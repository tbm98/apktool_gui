.class public final Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ChannelIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic poolside(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 4
    .annotation build Lchimb/homme;
        name = "next"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;-><init>(Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->stylolite(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_4
    new-instance p0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string p1, "Channel was closed"

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
