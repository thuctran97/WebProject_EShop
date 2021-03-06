<%@ page pageEncoding="utf-8"%>
<div class="navbar navbar-inverse row">
	<div class="navbar-header">
		<button type="button" class="navbar-toggle" data-toggle="collapse"
			data-target=".navbar-collapse">
			<span class="icon-bar"></span> <span class="icon-bar"></span> <span
				class="icon-bar"></span>
		</button>
		<a href="/" class="navbar-brand">Trang chủ</a>
	</div>
	<div class="navbar-collapse collapse">
		<ul class="nav navbar-nav">
			<li class="dropdown"><a href="#" class="dropdown-toggle"
				data-toggle="dropdown">Quản lý <span class="caret"></span>
			</a>
				<ul class="dropdown-menu">
					<li><a href="admin/product/index.php">Hàng hóa</a>
					</li>
					<li><a href="admin/supplier/index.php">Nhà cung cấp</a>
					</li>
					<li><a href="admin/category/index.php">Chủng loại</a>
					</li>
					<li><a href="admin/customer/index.php">Khách hàng</a>
					</li>
					<li><a href="admin/order/index.php">Hóa đơn</a>
					</li>
				</ul></li>
			<li class="dropdown"><a href="#" class="dropdown-toggle"
				data-toggle="dropdown">Thống kê <span class="caret"></span>
			</a>
				<ul class="dropdown-menu">
					<li><a href="admin/inventory/bycategory.php">Theo loại</a>
					</li>
					<li><a href="admin/inventory/bysupplier.php">Theo hãng</a>
					</li>
					<li class="divider"></li>
					<li><a href="admin/revenue/byproduct.php">Theo từng mặt hàng</a>
					</li>
					<li><a href="admin/revenue/bycategory.php">Theo từng loại hàng</a>
					</li>
					<li><a href="admin/revenue/bysupplier.php">Theo từng hãng</a>
					</li>
					<li><a href="admin/revenue/bycustomer.php">Theo từng khách hàng</a>
					</li>
					<li class="divider"></li>
					<li><a href="admin/revenue/byyear.php">Theo từng năm</a>
					</li>
					<li><a href="admin/revenue/byquarter.php">Theo từng quí</a>
					</li>
					<li><a href="admin/revenue/bymonth.php">Theo từng tháng</a>
					</li>
				</ul></li>
		</ul>
		<ul class="nav navbar-nav navbar-right">
			<li><a href="#" class="dropdown-toggle" data-toggle="dropdown">Tài
					khoản <span class="caret"></span>
			</a>
				<ul class="dropdown-menu">
					<li><a href="admin/home/login.php?out=true">Đăng xuất</a>
					</li>
					<li><a href="">Đổi mật khẩu</a>
					</li>
					<li class="divider"></li>
					<li><a href="admin/master/index.php">Quản lý tài khoản</a>
					</li>
					<li><a href="admin/role/index.php">Quản lý vai trò</a>
					</li>
					<li><a href="admin/webactionrole/index.php">Quản lý chức năng</a>
					</li>
					<li><a href="admin/masterrole/index.php">Phân vai trò</a>
					</li>
					<li><a href="admin/actionrole/index.php">Phân quyền</a>
					</li>
				</ul></li>
		</ul>
	</div>
</div>
