# Инструкция по использованию приложения 

При запуске приложения пользователся встречает экран с категориями товаров. В нижней части экрана находится меню для переключения между экраном корзины и основным экраном.

###  О главном экране
При выборе пользователем одной из категорий открывается экран с товарами. На этом экране пользователь может нажать на интересующий его товар и откроется экран с информацией о товаре. На этом экране пользователь сможет посмотреть подробную информацию о товари и при желании добавить его в корзину. 
<img src="https://github.com/user-attachments/assets/3fd4b823-c6f9-4160-8310-1376057c2f5f" width="200" />

###  О экране корзины 
На экране корзины пользователь может посмотерть список товаров, кторые он добавил. Есть возможность удалять товары для этого необходимо свайпнуть влево по товару, который нужно убрать из корзины. Товары в корзине сохраняются после закрытия приложения.
<img src="https://github.com/user-attachments/assets/ca0d5c91-7837-422e-98c8-f21a0c6d91cf" width="200" />

# О стуктуре приложения 
В папке "Marketplace" содержится основной код приложения. 
Использовал следующее API: https://fakestoreapi.com

###  Папка с файлами для экрана корзины это "Cart". 
CartViewController - отвечат за экран корзины; \
CartProductCell - отвечает за ячейку TableView CartViewController.

###  Папка с файлами для экрана товаров "ProductScreen"
CategoryProductViewController - отвечает за экран с товарами определенной категории (например, электроники); \
ProductsCell - отвечает за ячейку TableView CategoryProductViewController; \
ProductViewController - отвечает за экран выбранного товара. 
<img src="https://github.com/user-attachments/assets/4185946d-aa2c-4439-a54e-ccfe334addd3" width="200" />

###  Папка с файлами для экрана категорий "CategoriesScreen"
CategoryViewController - отвечает за экран категорий; \
CategoriesCell - отвечат за ячейку CollectionView CategoryViewController.

###  Какие технологии использовал 
1. Использовал только стандартные библиотеки 
2. Из UI элементов использовал: 
 - UITabBarController
 - UITableView
 - UINavigationController
 - UILabel
 - UIButton
 - UIAlert
 - UIScrollView
 - UIStackView
 - UICollectionView
3. Для сохранения корзины использовал CoreData.

