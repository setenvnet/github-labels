# github-labels
setenv の github issues で利用するラベル


## Setup

### ghi のインストール

```sh-session
$ brew install ghi
```

ここで以下のようなエラーが出る場合

```
ghi: Unsatisfied dependency: pygments.rb
Homebrew does not provide special Ruby dependencies; install with:
  `gem install pygments.rb`
Error: An unsatisfied requirement failed this build.
```


```sh-session
sudo gem install pygments.rb
```

してから、再度 `brew install` する。

## Usage

対象の GitHub リポジトリをローカルにクローンして、そのディレクトリに移動。

```
$ cd setenvnet/example-repo
$ /path/to/github-labels.sh
```


