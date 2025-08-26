# Index, Show, New, Create Lab

## Objectives

1. Build a RESTful `index` action
2. Build a RESTful `show` action
3. Build a RESTful `new` action
4. Build a RESTful `create` action
5. Link pages using route helpers
6. Use route helpers in a `redirect_to`
7. Build a new form with a `form_with`

## Instructions

This is an extensive lab that will combine several concepts reviewed so far, including:

* Drawing multiple route types
* Integrating route helper methods
* Building a form and wiring it up to the `create` action
* Linking pages together

**Note:** Like many production applications, we've included the `config/secrets.yml` file in the `.gitignore`. This means you will need to create your own `config/secrets.yml` file for the application to run. Don't worry—we've provided a template. Just rename `config/secrets-template.yml` to `config/secrets.yml`, and you should be able to get the application running.

The application you will be building is a Coupon app. Below is a high-level overview of the features you'll be building out:

* You will need to create a `coupons` table with `coupon_code` and `store` columns, which should both be of the `string` data type.

* Your `index` page should show all of the coupons in the database using the following format:

  <a href=#>coupon_code</a> | store_name

* The coupon codes on the `index` page should link to their corresponding coupon `show` page. Use the `link_to` method and route helper methods instead of hard-coding an HTML `<a>` tag.

* Your `show` page should render the specific coupon passed to the route. For example, `coupons/4` should show the coupon with an ID of 4.

* The `new.html.erb` view template should render a form that uses the `form_with` method.

* The form should be wired up to the `create` action in the controller and, when submitted, should create a new record in the `coupons` table with the parameters passed through the form.

* The controller should use the `redirect_to` helper method to redirect the user to the `show` page template for the newly created coupon.

## Resources

* [Reading on Create Action](https://github.com/learn-co-curriculum/rails-create-action-readme)

* [Reading on Form Integration](https://guides.rubyonrails.org/form_helpers.html#deprecating-form-for-and-form-tag)
