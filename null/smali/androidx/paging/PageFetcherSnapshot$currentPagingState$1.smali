.class final Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PageFetcherSnapshot.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;->dismission(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "androidx.paging.PageFetcherSnapshot"
    f = "PageFetcherSnapshot.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x260
    }
    m = "currentPagingState"
    n = {
        "this",
        "this_$iv",
        "$this$withLock_u24default$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/paging/PageFetcherSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-virtual {p1, p0}, Landroidx/paging/PageFetcherSnapshot;->dismission(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method