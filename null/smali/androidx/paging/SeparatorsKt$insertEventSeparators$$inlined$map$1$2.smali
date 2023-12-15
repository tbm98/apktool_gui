.class public final Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1;->poolside(Lkotlinx/coroutines/flow/deprecate;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/deprecate<",
        "Landroidx/paging/PageEvent<",
        "TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Separators.kt\nandroidx/paging/SeparatorsKt\n*L\n1#1,134:1\n53#2:135\n48#3:136\n582#4:137\n*E\n"
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
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
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

.field final synthetic frisket:Landroidx/paging/SeparatorState;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/deprecate;Landroidx/paging/SeparatorState;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1$2;->clergy:Lkotlinx/coroutines/flow/deprecate;

    iput-object p2, p0, Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1$2;->frisket:Landroidx/paging/SeparatorState;

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

    instance-of v0, p2, Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1$2$1;

    iget v1, v0, Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1$2$1;-><init>(Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1$2;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/deprecate;

    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_3
    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1$2;->clergy:Lkotlinx/coroutines/flow/deprecate;

    .line 4
    check-cast p1, Landroidx/paging/PageEvent;

    .line 5
    iget-object v2, p0, Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1$2;->frisket:Landroidx/paging/SeparatorState;

    iput-object p2, v0, Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1$2$1;->label:I

    invoke-virtual {v2, p1, v0}, Landroidx/paging/SeparatorState;->flocky(Landroidx/paging/PageEvent;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/SeparatorsKt$insertEventSeparators$$inlined$map$1$2$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/deprecate;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
