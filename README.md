# GlobalMock exvcr issue

```elixir
    test/global_mock_test.exs:5
     ** (ArgumentError) you attempted to apply :options on []. If you are using apply/3, make sure the module is an atom. If you are using the dot syntax, such as map.field or module.function(), make sure the left side of the dot is an atom or a map
     code: assert GlobalMock.hello() == :world
     stacktrace:
       :erlang.apply([], :options, [])
       (exvcr 0.12.1) lib/exvcr/recorder.ex:80: ExVCR.Recorder.options/1
       (exvcr 0.12.1) lib/exvcr/handler.ex:178: ExVCR.Handler.ignore_request?/2
       (exvcr 0.12.1) lib/exvcr/handler.ex:17: ExVCR.Handler.get_response/2
       (httpoison 1.7.0) lib/httpoison/base.ex:796: HTTPoison.Base.request/6
       test/global_mock_test.exs:6: (test)
```
