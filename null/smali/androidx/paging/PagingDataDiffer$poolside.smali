.class public final Landroidx/paging/PagingDataDiffer$poolside;
.super Ljava/lang/Object;
.source "PagingDataDiffer.kt"

# interfaces
.implements Landroidx/paging/canaliform$dispirit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer;-><init>(Landroidx/paging/centurion;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u001a\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0016J \u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "androidx/paging/PagingDataDiffer$poolside",
        "Landroidx/paging/canaliform$dispirit;",
        "",
        "position",
        "count",
        "",
        "stylolite",
        "poolside",
        "dispirit",
        "Landroidx/paging/dismission;",
        "source",
        "mediator",
        "tori",
        "Landroidx/paging/LoadType;",
        "loadType",
        "",
        "fromMediator",
        "Landroidx/paging/disaffected;",
        "loadState",
        "centurion",
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
.field final synthetic poolside:Landroidx/paging/PagingDataDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingDataDiffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/PagingDataDiffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingDataDiffer<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$poolside;->poolside:Landroidx/paging/PagingDataDiffer;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion(Landroidx/paging/LoadType;ZLandroidx/paging/disaffected;)V
    .locals 1
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/disaffected;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$poolside;->poolside:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->poolside(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/decadent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/paging/decadent;->stylolite(Landroidx/paging/LoadType;Z)Landroidx/paging/disaffected;

    move-result-object v0

    .line 2
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$poolside;->poolside:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->poolside(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/decadent;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/paging/decadent;->vidar(Landroidx/paging/LoadType;ZLandroidx/paging/disaffected;)Z

    return-void
.end method

.method public dispirit(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$poolside;->poolside:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->dispirit(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/centurion;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/paging/centurion;->dispirit(II)V

    return-void
.end method

.method public poolside(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$poolside;->poolside:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->dispirit(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/centurion;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/paging/centurion;->poolside(II)V

    return-void
.end method

.method public stylolite(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$poolside;->poolside:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->dispirit(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/centurion;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/paging/centurion;->stylolite(II)V

    return-void
.end method

.method public tori(Landroidx/paging/dismission;Landroidx/paging/dismission;)V
    .locals 1
    .param p1    # Landroidx/paging/dismission;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/dismission;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$poolside;->poolside:Landroidx/paging/PagingDataDiffer;

    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagingDataDiffer;->disaffected(Landroidx/paging/dismission;Landroidx/paging/dismission;)V

    return-void
.end method
