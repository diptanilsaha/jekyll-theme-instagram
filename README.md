# jekyll-theme-instagram

A minimalist Jekyll theme for creating an Instagram-inspired user profile page.

This Jekyll theme transforms your blog into an Instagram-like archive, perfect for preserving and showcasing your Instagram content. The home page mimics an Instagram profile, featuring:

- Profile Picture and bio section.
- Grid layout of post thumbnails.

Ideal for influencers, photographers, or anyone looking to maintain an independent archive of their Instagram content in a familiar, visually appealing format.

[View Demo](https://diptanil.page/jekyll-theme-instagram/)

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-instagram"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-instagram
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-theme-instagram


If you are using Github Pages, add this line to your Jekyll site's `_config.yml`:

```yaml
remote_theme: diptanilsaha/jekyll-theme-instagram
```

## Usage

### Global Configuration

| Variable | Type | Default | Specification |
| -------- | ---- | ------- | ------------- |
| `title` | String | --- | The title of the website.[^1] |
| `name` | String | --- | Website author's name. |
| `description` | String | --- | Description of the website. |
| `header_img` | String | --- | URL of the Header Image. |
| `ig_username` | String | --- | Instagram Username |
| `ig_category` | String | --- | Category of the Instagram Profile |
| `ig_website` | String | --- | Website URL on the Instagram Profile. |
| `footer_website` | String | --- | Other External Website. |
| `theme_config.archive` | Boolean | `true` | Theme configuration suggesting website is made for Archiving purpose. |
| `include` | String | --- | Folders you want to include to build Jekyll Site. |


### Post Configuration

| Variable | Type | Default | Specification |
| -------- | ---- | ------- | ------------- |
| `title` | String | --- | Title of the Post. |
| `date` | Date | --- | Date of the Post. |
| `archive_date` | Date | --- | Archive Date of the Post.[^2] |
| `thumbnail` | String | --- | URL of the Thumbnail Image |
| `media` | List | --- | Array of Hashes of Media for the Post, where each hash defines type and URL of Media. |


[^1]: Use Instagram username, if using for archiving Instagram Account.

[^2]: If `theme_config.archive` is set to `true`, it is mandatory to add `archive_date` on post configuration. Otherwise, not necessary.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/diptanilsaha/jekyll-theme-instagram. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](https://www.contributor-covenant.org/) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `jekyll-theme-instagram.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
