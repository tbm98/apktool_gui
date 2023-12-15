.class public final Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1$invokeSuspend$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1$invokeSuspend$$inlined$filter$1;->poolside(Lkotlinx/coroutines/flow/deprecate;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/deprecate<",
        "Landroidx/paging/abstersion;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1\n*L\n1#1,134:1\n53#2:135\n21#3:136\n22#3:139\n220#4,2:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/deprecate;",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic clergy:Lkotlinx/coroutines/flow/deprecate;

.field final synthetic frisket:Landroidx/paging/PageFetcherSnapshot;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/deprecate;Landroidx/paging/PageFetcherSnapshot;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1$invokeSuspend$$inlined$filter$1$2;->clergy:Lkotlinx/coroutines/flow/deprecate;

    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1$invokeSuspend$$inlined$filter$1$2;->frisket:Landroidx/paging/PageFetcherSnapshot;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1$invokeSuspend$$inlined$filter$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1$invokeSuspend$$inlined$filter$1$2$1;

    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1$invokeSuspend$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1$invokeSuspend$$inlined$filter$1$2$1;-><init>(Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1$invokeSuspend$$inlined$filter$1$2;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1$invokeSuspend$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1$invokeSuspend$$inlined$filter$1$2;->clergy:Lkotlinx/coroutines/flow/deprecate;

    .line 5
    move-object v2, p1

    check-cast v2, Landroidx/paging/abstersion;

    .line 6
    invoke-virtual {v2}, Landroidx/paging/abstersion;->centurion()I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1$invokeSuspend$$inlined$filter$1$2;->frisket:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshot;->centurion(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/credulity;

    move-result-object v5

    iget v5, v5, Landroidx/paging/credulity;->deprecate:I

    if-gt v4, v5, :cond_4

    .line 7
    invoke-virtual {v2}, Landroidx/paging/abstersion;->stylolite()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    iget-object v4, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1$invokeSuspend$$inlined$filter$1$2;->frisket:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshot;->centurion(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/credulity;

    move-result-object v4

    iget v4, v4, Landroidx/paging/credulity;->deprecate:I

    if-le v2, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    .line 8
    iput v3, v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/deprecate;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 9
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
