.class public final Lkotlin/coroutines/deprecate;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"


# direct methods
.method public static final dispirit(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$poolside;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext$Element;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext$poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Lkotlin/coroutines/CoroutineContext$poolside<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/oxyphil;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/coroutines/dispirit;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lkotlin/coroutines/dispirit;

    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$poolside;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/coroutines/dispirit;->poolside(Lkotlin/coroutines/CoroutineContext$poolside;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lkotlin/coroutines/dispirit;->dispirit(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    return-object p0

    .line 3
    :cond_1
    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$poolside;

    move-result-object v0

    if-ne v0, p1, :cond_2

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_2
    return-object p0
.end method

.method public static final poolside(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$poolside;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 2
    .param p0    # Lkotlin/coroutines/CoroutineContext$Element;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext$poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Lkotlin/coroutines/CoroutineContext$poolside<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/oxyphil;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/coroutines/dispirit;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lkotlin/coroutines/dispirit;

    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$poolside;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/coroutines/dispirit;->poolside(Lkotlin/coroutines/CoroutineContext$poolside;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lkotlin/coroutines/dispirit;->dispirit(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    instance-of p1, p0, Lkotlin/coroutines/CoroutineContext$Element;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    .line 3
    :cond_1
    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$poolside;

    move-result-object v0

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method
