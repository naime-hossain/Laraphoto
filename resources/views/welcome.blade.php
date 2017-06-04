       @extends('layouts.master')
       @section('contents')
           <!-- Page Content -->
    <div class="container">

        <div class="row">

            <div class="col-lg-12">
                <h1 class="page-header">Thumbnail Gallery</h1>
            </div>
             
       <div class="col-lg-12">
           <form action="/" method="POST" class="form-inline" role="form" enctype="multipart/form-data">
           {{ csrf_field() }}
        @include('layouts.errors')
        @include('layouts.success')

       
               <div class="form-group">
                   <label class="sr-only" for="">title</label>
                   <input type="text" name='title' class="form-control" id="" placeholder="image title">
               </div>
                   <div class="form-group">
                   <label class="sr-only" for="">image</label>
                   <input type="file" name="image" class="form-control" id="" placeholder="upload image">
               </div>
           
               
           
               <button type="submit" class="btn btn-primary">Submit</button>
           </form>

       </div>    
             <div class="images_wrap">
                 @foreach ($images as $image)
                     {{-- expr --}}
                <div class="col-lg-4 col-md-4 col-xs-12 thumb">
                 <small class='text-muted'>{{ $image->title }}</small>
                    <a class="thumbnail" href="#">
                        <img class="img-responsive" src="images/{{$image->image}}" alt="">
                    </a>
                    {{-- <a href="/delete/{{$image->id}}" title="">delete this</a> --}}

                    {{-- delete method --}}

                     {{-- url two ways e dea jai

                      1. /delete/{{$image->id}}
                      2.{{ url('/delete',$image->id) }}
                     --}}
                    <form action="{{ url('/delete',$image->id) }}" method="POST">
                    <input type="hidden" name="_method" value="delete">
                    {!! csrf_field() !!}
                    <button type="submit" class="close-icon btn btn-danger"><i class="glyphicon glyphicon-remove"></i></button>
                    </form>
                       
                </div>
                 @endforeach
             </div>
            
            
           
   
        </div>

        <hr>

       @stop
     

