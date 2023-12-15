.class public final Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/tori;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataTransforms;->poolside(Landroidx/paging/esbat;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Landroidx/paging/esbat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/tori<",
        "Landroidx/paging/PageEvent<",
        "TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,112:1\n51#2:113\n55#2:117\n72#3,3:114\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n51#1:114,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/tori;",
        "Lkotlinx/coroutines/flow/deprecate;",
        "collector",
        "",
        "poolside",
        "(Lkotlinx/coroutines/flow/deprecate;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "androidx/paging/PagingDataTransforms$transform$$inlined$map$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic clergy:Lkotlinx/coroutines/flow/tori;

.field final synthetic frisket:Ljava/util/concurrent/Executor;

.field final synthetic plumper:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/tori;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2;->clergy:Lkotlinx/coroutines/flow/tori;

    iput-object p2, p0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2;->frisket:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2;->plumper:Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Lkotlinx/coroutines/flow/deprecate;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlinx/coroutines/flow/deprecate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2;->clergy:Lkotlinx/coroutines/flow/tori;

    .line 2
    new-instance v1, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2;

    iget-object v2, p0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2;->frisket:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2;->plumper:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p1, v2, v3}, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2;-><init>(Lkotlinx/coroutines/flow/deprecate;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/tori;->poolside(Lkotlinx/coroutines/flow/deprecate;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
