<?php 
use App\Http\Controllers\MenuController;
$menuController = new MenuController();
$menu_items = $menuController->getMenuItems();
$dataVehicles = $menuController->getData();
 ?>
<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<title>Test</title>

	<!-- Fonts -->
	<link href="https://fonts.googleapis.com/css?family=Nunito:200,600" rel="stylesheet">

	<!-- Styles -->
	<link href="{{ asset('css/app.css') }}" rel="stylesheet">
		<style>
	.category{font-weight: 600;
    border-bottom: 1px solid #f1f1f1;
    padding: 6px;}
	.border{}
	[class^="col-md-"],
	[class*=" col-md"]{
		padding-top: 6px;
		padding-bottom: 6px;
	}
	.space3{padding-left:14px;}
	.space1{padding-left:17px;}
</style>
</head>
<body>
	<div class="menu">
		<div class="bg-dark mx-auto">
			<form class="form-inline ">
				<div class="offset-md-1 col-md-2 text-right">
					<img src="{{ asset('images/logoexample.png') }}" width="100">
				</div>
				<input class="form-control col-md-5" type="text" placeholder="Search">
				<button class="btn btn-secondary col-md-1" type="submit">Search</button>
			</form>
		</div>
		<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
			<div class="collapse navbar-collapse" id="navbarColor02">
				<?php $first = 1; ?>
				@foreach($menu_items as $item)
					@if($item->level == 1)
						@if($first != 1)
							</div>
							</li>
							</ul>
						@endif	
						<?php $first = 0; ?>
						<ul class="navbar-nav mr-auto">
							<li class="nav-item dropdown">
								<a class="nav-link" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
									<div>{{$item->name}}</div>
								</a>
								<div class="dropdown-menu" aria-labelledby="navbarDropdown">
					@endif		
					@if($item->level == 2)	
					<a class="dropdown-item" href="#">{{$item->name}}</a>
					<div class="dropdown-divider"></div>
					@endif	
					@if($item->level == 3)		
					<a class="dropdown-item" href="#">{{$item->name}}</a>
					@endif	
				@endforeach
				</div>
				</li>
				</ul>
			</div>
		</nav>
	</div>

<div class="container">
	<div class="row"> 
		</div>
		@for($i=0; $i < sizeof($dataVehicles); $i++)
		@if($i > 0 && $dataVehicles[$i]->type_desc != $dataVehicles[$i-1]->type_desc)	
		</div>	
		<div class="col-md-12 category">{{$dataVehicles[$i]->type_desc}}</div>		
		<div class="row border">
			<div class="col-md-1"></div>
			<div class="col-md-3">{{$dataVehicles[$i]->res_desc}}</div>
			<div class="col-md-2">{{$dataVehicles[$i]->capacity}}</div>
			<div class="col-md-2">{{$dataVehicles[$i]->date}}</div>
			
			<div class="col-md-2">{{$dataVehicles[$i]->trip_duration}}</div>
		@endif
			<div class="row col-md-12">
				<div class="col-md-2"></div>			
				<div class="col-md-2 space3">{{$dataVehicles[$i]->class_name}}</div>
				<div class="col-md-2 space1">{{$dataVehicles[$i]->price}}</div>
				<div class="col-md-1">{{$dataVehicles[$i]->quantity}}</div>
				<br>
			</div>	
		
		@endfor		
		</div>
	</div>
</div>

		
<table>
	<tr>
		<td colspan="5">Category</td>
	</tr>
	<tr>
		<td>vessel</td>
		<td>capacity</td>
		<td>date</td>
		<td>timestamp</td>
		<td>trip_duration</td>	
	</tr>
	<tr>
		<td>cabin type</td>
		<td>price</td>
		<td>quantity</td>
	</tr>
</body>
<script src="{{ asset('js/app.js') }}" defer></script>
</html>
