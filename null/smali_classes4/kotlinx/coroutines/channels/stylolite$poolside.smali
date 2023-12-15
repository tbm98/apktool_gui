.class public final Lkotlinx/coroutines/channels/stylolite$poolside;
.super Ljava/lang/Object;
.source "Actor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# direct methods
.method public static centurion(Lkotlinx/coroutines/channels/stylolite;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/stylolite<",
            "TE;>;",
            "Lkotlin/coroutines/stylolite<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/internal/homme;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->vidar(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static dispirit(Lkotlinx/coroutines/channels/stylolite;)Lkotlinx/coroutines/selects/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/stylolite<",
            "TE;>;)",
            "Lkotlinx/coroutines/selects/tori<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->centurion(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/selects/tori;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic poolside(Lkotlinx/coroutines/channels/stylolite;)V
    .locals 0
    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->poolside(Lkotlinx/coroutines/channels/ReceiveChannel;)V

    return-void
.end method

.method public static stylolite(Lkotlinx/coroutines/channels/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/stylolite<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->homme(Lkotlinx/coroutines/channels/ReceiveChannel;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
