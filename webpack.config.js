module.exports = {
  mode: "development",

  output: {
    path: __dirname + "/dist",
    filename: "index.js"
  },

  resolve: {
    extensions: [".js", ".elm"]
  },

  module: {
    rules: [
      {
        test: /\.css$/,
        use: [{ loader: "style-loader" }, { loader: "css-loader" }]
      },
      {
        test: /\.html$/,
        exclude: /node_modules/,
        use: {
          loader: "file-loader",
          options: {
            name: "[name].[ext]"
          }
        }
      },
      {
        test: /\.elm$/,
        exclude: [/elm-stuff/, /node_modules/],
        use: {
          loader: "elm-webpack-loader",
          options: {}
        }
      }
    ],

    noParse: /\.elm$/
  },

  devServer: {
    inline: true,
    stats: "errors-only"
  }
};
