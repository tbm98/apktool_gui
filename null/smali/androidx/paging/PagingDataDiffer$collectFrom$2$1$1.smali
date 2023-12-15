.class final Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PagingDataDiffer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer$collectFrom$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/gypper;",
        "Lkotlin/coroutines/stylolite<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagingDataDiffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingDataDiffer.kt\nandroidx/paging/PagingDataDiffer$collectFrom$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,466:1\n1720#2,3:467\n1849#2,2:470\n*S KotlinDebug\n*F\n+ 1 PagingDataDiffer.kt\nandroidx/paging/PagingDataDiffer$collectFrom$2$1$1\n*L\n223#1:467,3\n253#1:470,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/gypper;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "androidx.paging.PagingDataDiffer$collectFrom$2$1$1"
    f = "PagingDataDiffer.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x97,
        0xc1
    }
    m = "invokeSuspend"
    n = {
        "newPresenter",
        "onListPresentableCalled"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $event:Landroidx/paging/PageEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageEvent<",
            "TT;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/PagingDataDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingDataDiffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/PageEvent;Landroidx/paging/PagingDataDiffer;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent<",
            "TT;>;",
            "Landroidx/paging/PagingDataDiffer<",
            "TT;>;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/stylolite<",
            "*>;)",
            "Lkotlin/coroutines/stylolite<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-direct {p1, v0, v1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;-><init>(Landroidx/paging/PageEvent;Landroidx/paging/PagingDataDiffer;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/gypper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/gypper;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/canaliform;

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    instance-of v1, p1, Landroidx/paging/PageEvent$Insert;

    if-eqz v1, :cond_8

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->cryotherapy()Landroidx/paging/LoadType;

    move-result-object p1

    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne p1, v1, :cond_8

    .line 5
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {p1, v4}, Landroidx/paging/PagingDataDiffer;->ecad(Landroidx/paging/PagingDataDiffer;Z)V

    .line 6
    new-instance v1, Landroidx/paging/canaliform;

    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    invoke-direct {v1, p1}, Landroidx/paging/canaliform;-><init>(Landroidx/paging/PageEvent$Insert;)V

    .line 7
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 8
    iget-object v5, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 9
    invoke-static {v5}, Landroidx/paging/PagingDataDiffer;->ceilometer(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/canaliform;

    move-result-object v6

    .line 10
    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v2}, Landroidx/paging/PagingDataDiffer;->stylolite(Landroidx/paging/PagingDataDiffer;)I

    move-result v8

    .line 11
    new-instance v9, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1$transformedLastAccessedIndex$1;

    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-direct {v9, v2, v1, p1}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1$transformedLastAccessedIndex$1;-><init>(Landroidx/paging/PagingDataDiffer;Landroidx/paging/canaliform;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iput-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->label:I

    move-object v7, v1

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Landroidx/paging/PagingDataDiffer;->jesselton(Landroidx/paging/whydah;Landroidx/paging/whydah;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v2

    .line 12
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 13
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    check-cast v2, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->decadent()Landroidx/paging/dismission;

    move-result-object v2

    iget-object v3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    check-cast v3, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v3}, Landroidx/paging/PageEvent$Insert;->oxyphil()Landroidx/paging/dismission;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/paging/PagingDataDiffer;->disaffected(Landroidx/paging/dismission;Landroidx/paging/dismission;)V

    if-nez p1, :cond_5

    .line 15
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->vidar(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/dromedary;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v1}, Landroidx/paging/canaliform;->flocky()Landroidx/paging/abstersion$dispirit;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/paging/dromedary;->poolside(Landroidx/paging/abstersion;)V

    goto/16 :goto_6

    .line 16
    :cond_5
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/paging/PagingDataDiffer;->fuzzball(Landroidx/paging/PagingDataDiffer;I)V

    .line 17
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->vidar(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/dromedary;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_6

    .line 18
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 19
    invoke-virtual {v1, p1}, Landroidx/paging/canaliform;->dispirit(I)Landroidx/paging/abstersion$poolside;

    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Landroidx/paging/dromedary;->poolside(Landroidx/paging/abstersion;)V

    goto/16 :goto_6

    .line 21
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing call to onListPresentable after new list was presented. If you are seeing this exception, it is generally an indication of an issue with Paging. Please file a bug so we can fix it at: https://issuetracker.google.com/issues/new?component=413106"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_8
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-virtual {p1}, Landroidx/paging/PagingDataDiffer;->whydah()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 23
    iput v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->label:I

    invoke-static {p0}, Lkotlinx/coroutines/electrologist;->poolside(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 24
    :cond_9
    :goto_1
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->ceilometer(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/canaliform;

    move-result-object p1

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v1}, Landroidx/paging/PagingDataDiffer;->homme(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagingDataDiffer$poolside;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/paging/canaliform;->cryotherapy(Landroidx/paging/PageEvent;Landroidx/paging/canaliform$dispirit;)V

    .line 25
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    instance-of p1, p1, Landroidx/paging/PageEvent$poolside;

    if-eqz p1, :cond_a

    .line 26
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {p1, v4}, Landroidx/paging/PagingDataDiffer;->ecad(Landroidx/paging/PagingDataDiffer;Z)V

    .line 27
    :cond_a
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    instance-of p1, p1, Landroidx/paging/PageEvent$Insert;

    if-eqz p1, :cond_17

    .line 28
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->poolside(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/decadent;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/decadent;->deprecate()Landroidx/paging/dismission;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/dismission;->wary()Landroidx/paging/disaffected;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/paging/disaffected;->poolside()Z

    move-result p1

    .line 30
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->poolside(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/decadent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/decadent;->deprecate()Landroidx/paging/dismission;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/dismission;->vidar()Landroidx/paging/disaffected;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/paging/disaffected;->poolside()Z

    move-result v0

    .line 32
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    check-cast v1, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->cryotherapy()Landroidx/paging/LoadType;

    move-result-object v1

    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v1, v2, :cond_b

    if-nez p1, :cond_c

    .line 33
    :cond_b
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->cryotherapy()Landroidx/paging/LoadType;

    move-result-object p1

    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne p1, v1, :cond_d

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    const/4 p1, 0x0

    goto :goto_3

    :cond_d
    :goto_2
    const/4 p1, 0x1

    .line 34
    :goto_3
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    check-cast v0, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v0}, Landroidx/paging/PageEvent$Insert;->disaffected()Ljava/util/List;

    move-result-object v0

    .line 35
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    goto :goto_4

    .line 36
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/bathing;

    .line 37
    invoke-virtual {v1}, Landroidx/paging/bathing;->homme()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v0, 0x0

    :goto_4
    if-nez p1, :cond_11

    .line 38
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {p1, v4}, Landroidx/paging/PagingDataDiffer;->ecad(Landroidx/paging/PagingDataDiffer;Z)V

    goto :goto_6

    .line 39
    :cond_11
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->centurion(Landroidx/paging/PagingDataDiffer;)Z

    move-result p1

    if-nez p1, :cond_12

    if-eqz v0, :cond_17

    :cond_12
    if-nez v0, :cond_14

    .line 40
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->stylolite(Landroidx/paging/PagingDataDiffer;)I

    move-result p1

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->ceilometer(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/canaliform;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/canaliform;->centurion()I

    move-result v0

    if-lt p1, v0, :cond_14

    .line 41
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->stylolite(Landroidx/paging/PagingDataDiffer;)I

    move-result p1

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->ceilometer(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/canaliform;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/canaliform;->centurion()I

    move-result v0

    .line 42
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v1}, Landroidx/paging/PagingDataDiffer;->ceilometer(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/canaliform;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/canaliform;->stylolite()I

    move-result v1

    add-int/2addr v0, v1

    if-le p1, v0, :cond_13

    goto :goto_5

    :cond_13
    const/4 v3, 0x0

    :cond_14
    :goto_5
    if-eqz v3, :cond_16

    .line 43
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->vidar(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/dromedary;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_6

    .line 44
    :cond_15
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->ceilometer(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/canaliform;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v1}, Landroidx/paging/PagingDataDiffer;->stylolite(Landroidx/paging/PagingDataDiffer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/paging/canaliform;->dispirit(I)Landroidx/paging/abstersion$poolside;

    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Landroidx/paging/dromedary;->poolside(Landroidx/paging/abstersion;)V

    goto :goto_6

    .line 46
    :cond_16
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {p1, v4}, Landroidx/paging/PagingDataDiffer;->ecad(Landroidx/paging/PagingDataDiffer;Z)V

    .line 47
    :cond_17
    :goto_6
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->$event:Landroidx/paging/PageEvent;

    instance-of v0, p1, Landroidx/paging/PageEvent$Insert;

    if-nez v0, :cond_18

    instance-of p1, p1, Landroidx/paging/PageEvent$poolside;

    if-eqz p1, :cond_19

    .line 48
    :cond_18
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->deprecate(Landroidx/paging/PagingDataDiffer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 50
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_7

    .line 51
    :cond_19
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
