.class final Landroidx/paging/MulticastedPagingData;
.super Ljava/lang/Object;
.source "CachedPagingData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B)\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003J\u0013\u0010\u0006\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u000c\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/paging/MulticastedPagingData;",
        "",
        "T",
        "Landroidx/paging/esbat;",
        "poolside",
        "",
        "dispirit",
        "(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/gypper;",
        "Lkotlinx/coroutines/gypper;",
        "centurion",
        "()Lkotlinx/coroutines/gypper;",
        "scope",
        "Landroidx/paging/esbat;",
        "stylolite",
        "()Landroidx/paging/esbat;",
        "parent",
        "Landroidx/paging/ActiveFlowTracker;",
        "Landroidx/paging/ActiveFlowTracker;",
        "tori",
        "()Landroidx/paging/ActiveFlowTracker;",
        "tracker",
        "Landroidx/paging/CachedPageEventFlow;",
        "Landroidx/paging/CachedPageEventFlow;",
        "accumulated",
        "<init>",
        "(Lkotlinx/coroutines/gypper;Landroidx/paging/esbat;Landroidx/paging/ActiveFlowTracker;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final centurion:Landroidx/paging/CachedPageEventFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/CachedPageEventFlow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispirit:Landroidx/paging/esbat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/esbat<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Lkotlinx/coroutines/gypper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stylolite:Landroidx/paging/ActiveFlowTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/gypper;Landroidx/paging/esbat;Landroidx/paging/ActiveFlowTracker;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/gypper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/esbat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/ActiveFlowTracker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/gypper;",
            "Landroidx/paging/esbat<",
            "TT;>;",
            "Landroidx/paging/ActiveFlowTracker;",
            ")V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/MulticastedPagingData;->poolside:Lkotlinx/coroutines/gypper;

    .line 3
    iput-object p2, p0, Landroidx/paging/MulticastedPagingData;->dispirit:Landroidx/paging/esbat;

    .line 4
    iput-object p3, p0, Landroidx/paging/MulticastedPagingData;->stylolite:Landroidx/paging/ActiveFlowTracker;

    .line 5
    new-instance p3, Landroidx/paging/CachedPageEventFlow;

    .line 6
    invoke-virtual {p2}, Landroidx/paging/esbat;->tori()Lkotlinx/coroutines/flow/tori;

    move-result-object p2

    new-instance v0, Landroidx/paging/MulticastedPagingData$accumulated$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/paging/MulticastedPagingData$accumulated$1;-><init>(Landroidx/paging/MulticastedPagingData;Lkotlin/coroutines/stylolite;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/ceilometer;->kultur(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p2

    .line 7
    new-instance v0, Landroidx/paging/MulticastedPagingData$accumulated$2;

    invoke-direct {v0, p0, v1}, Landroidx/paging/MulticastedPagingData$accumulated$2;-><init>(Landroidx/paging/MulticastedPagingData;Lkotlin/coroutines/stylolite;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/ceilometer;->surrogate(Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;

    move-result-object p2

    .line 8
    invoke-direct {p3, p2, p1}, Landroidx/paging/CachedPageEventFlow;-><init>(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/gypper;)V

    iput-object p3, p0, Landroidx/paging/MulticastedPagingData;->centurion:Landroidx/paging/CachedPageEventFlow;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/gypper;Landroidx/paging/esbat;Landroidx/paging/ActiveFlowTracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/MulticastedPagingData;-><init>(Lkotlinx/coroutines/gypper;Landroidx/paging/esbat;Landroidx/paging/ActiveFlowTracker;)V

    return-void
.end method


# virtual methods
.method public final centurion()Lkotlinx/coroutines/gypper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/MulticastedPagingData;->poolside:Lkotlinx/coroutines/gypper;

    return-object v0
.end method

.method public final dispirit(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/paging/MulticastedPagingData;->centurion:Landroidx/paging/CachedPageEventFlow;

    invoke-virtual {p1}, Landroidx/paging/CachedPageEventFlow;->tori()V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final poolside()Landroidx/paging/esbat;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/esbat<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/esbat;

    .line 2
    iget-object v1, p0, Landroidx/paging/MulticastedPagingData;->centurion:Landroidx/paging/CachedPageEventFlow;

    invoke-virtual {v1}, Landroidx/paging/CachedPageEventFlow;->deprecate()Lkotlinx/coroutines/flow/tori;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/paging/MulticastedPagingData;->dispirit:Landroidx/paging/esbat;

    invoke-virtual {v2}, Landroidx/paging/esbat;->deprecate()Landroidx/paging/dromedary;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Landroidx/paging/esbat;-><init>(Lkotlinx/coroutines/flow/tori;Landroidx/paging/dromedary;)V

    return-object v0
.end method

.method public final stylolite()Landroidx/paging/esbat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/esbat<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/MulticastedPagingData;->dispirit:Landroidx/paging/esbat;

    return-object v0
.end method

.method public final tori()Landroidx/paging/ActiveFlowTracker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/MulticastedPagingData;->stylolite:Landroidx/paging/ActiveFlowTracker;

    return-object v0
.end method
