.class public final Lkotlinx/coroutines/metempirics;
.super Ljava/lang/Object;
.source "CompletableDeferred.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompletableDeferred.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletableDeferred.kt\nkotlinx/coroutines/CompletableDeferredKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCompletableDeferred.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletableDeferred.kt\nkotlinx/coroutines/CompletableDeferredKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
    }
.end annotation


# direct methods
.method public static final centurion(Lkotlinx/coroutines/whydah;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Lkotlinx/coroutines/whydah;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/whydah<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/whydah;->reforge(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lkotlinx/coroutines/whydah;->tori(Ljava/lang/Throwable;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final dispirit(Lkotlinx/coroutines/unsuited;)Lkotlinx/coroutines/whydah;
    .locals 1
    .param p0    # Lkotlinx/coroutines/unsuited;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/unsuited;",
            ")",
            "Lkotlinx/coroutines/whydah<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/jesselton;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/jesselton;-><init>(Lkotlinx/coroutines/unsuited;)V

    return-object v0
.end method

.method public static final poolside(Ljava/lang/Object;)Lkotlinx/coroutines/whydah;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/whydah<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/jesselton;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/jesselton;-><init>(Lkotlinx/coroutines/unsuited;)V

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/jesselton;->reforge(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic stylolite(Lkotlinx/coroutines/unsuited;ILjava/lang/Object;)Lkotlinx/coroutines/whydah;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/metempirics;->dispirit(Lkotlinx/coroutines/unsuited;)Lkotlinx/coroutines/whydah;

    move-result-object p0

    return-object p0
.end method
