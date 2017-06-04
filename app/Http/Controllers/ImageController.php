<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Image;
class ImageController extends Controller
{
    //

    public function show(){
    	$images=Image::all();
    	return view('welcome',compact('images'));
    }

    public function upload(Request $request){
       $this->validate($request,[
        'title'=>'required', 
        'image'=>'required|image|mimes:jpeg,png,jpg,gif,svg|max:20048',
        /*for larger file increase the upload_max_filesize and 
        post_max_size in php.ini file
        */
       	]);
       $input=[];
       $input['image']=time().'.'.$request->image->getClientOriginalExtension();
       $request->image->move(public_path('images'), $input['image']);

        $input['title'] = $request->title;
        Image::create($input);
    	return back()
    		->with('success','Thank you ! Image Uploaded successfully.');
    }

    public function delete($id){
       $image=Image::find($id)->delete();
       return back()
                    ->with('success','thank you! image is removed');
    }
}
