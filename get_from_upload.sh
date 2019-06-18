mkdir -p admin/language/en-gb/extension/theme/
cp ../upload/admin/language/en-gb/extension/theme/mikran.php admin/language/en-gb/extension/theme/

#mkdir -p admin/language/pl-PL/extension/theme/
#cp ../upload/admin/language/pl-PL/extension/theme/mikran.php admin/language/pl-PL/extension/theme/

mkdir -p admin/view/template/extension/theme
cp ../upload/admin/view/template/extension/theme/mikran.twig admin/view/template/extension/theme/

mkdir -p admin/controller/extension/theme
cp ../upload/admin/controller/extension/theme/mikran.php admin/controller/extension/theme

mkdir -p catalog/view/theme/mikran
cp -R ../upload/catalog/view/theme/mikran catalog/view/theme/

cp ../upload/admin/view/template/customer/customer_form.twig  admin/view/template/customer/
cp ../upload/admin/view/template/customer/customer_orders.twig admin/view/template/customer/
