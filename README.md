### Инструкция по использованию приложения 

При запуске приложения пользователся встречает экран с категориями товаров. Пользователь выбирает одну из категорий, после чего открывается экран с товарами. На этом экране пользователь может нажать на интересующий его товар и откроется экран, где пользователь может посмотреть более подробноую информацию о товаре, так же с этого экрана пользователь может добавить товар в корзину. 

В нижней части экрана находится панель TabBar для переключения между корзиной и основным экраном. На экране корзины пользователь может посмотерть товары, кторые он добавил в корзину. Есть возможность удалять товары из корзины для этого необходимо свайпнуть влево по товару, который нужно удалить. Товары в корзине сохраняются после закрытия приложения. 

### О стуктуре приложения 
В папке "Marketplace" содержится основной код приложения. 
Использовал следующее API: https://fakestoreapi.com

# Папка с файлами для экрана корзины это "Cart". 
CartViewController - отвечат за экран корзины.
CartProductCell - отвечает за ячейку TableView CartViewController

# Папка с файлами для экрана товаров "ProductScreen"
CategoryProductViewController - отвечает за экран с товарами определенной категории (например, электроники)
ProductsCell - отвечает за ячейку TableView CategoryProductViewController
ProductViewController - отвечает за экран выбранного товара. 

# Папка с файлами для экрана категорий "CategoriesScreen"
CategoryViewController - отвечает за экран категорий 
CategoriesCell - отвечат за ячейку CollectionView CategoryViewController

# Какие технологии использовал 
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

