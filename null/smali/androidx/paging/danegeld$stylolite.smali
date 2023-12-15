.class public final Landroidx/paging/danegeld$stylolite;
.super Landroidx/paging/expiry$dispirit;
.source "WrapperItemKeyedDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/danegeld;->whydah(Landroidx/paging/expiry$stylolite;Landroidx/paging/expiry$dispirit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/expiry$dispirit<",
        "TA;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J&\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0016\u0010\t\u001a\u00020\u00072\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "androidx/paging/danegeld$stylolite",
        "Landroidx/paging/expiry$dispirit;",
        "",
        "data",
        "",
        "position",
        "totalCount",
        "",
        "dispirit",
        "poolside",
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
.field final synthetic dispirit:Landroidx/paging/danegeld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/danegeld<",
            "TK;TA;TB;>;"
        }
    .end annotation
.end field

.field final synthetic poolside:Landroidx/paging/expiry$dispirit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/expiry$dispirit<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/expiry$dispirit;Landroidx/paging/danegeld;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/expiry$dispirit<",
            "TB;>;",
            "Landroidx/paging/danegeld<",
            "TK;TA;TB;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/danegeld$stylolite;->poolside:Landroidx/paging/expiry$dispirit;

    iput-object p2, p0, Landroidx/paging/danegeld$stylolite;->dispirit:Landroidx/paging/danegeld;

    .line 1
    invoke-direct {p0}, Landroidx/paging/expiry$dispirit;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Ljava/util/List;II)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;II)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/danegeld$stylolite;->poolside:Landroidx/paging/expiry$dispirit;

    iget-object v1, p0, Landroidx/paging/danegeld$stylolite;->dispirit:Landroidx/paging/danegeld;

    invoke-virtual {v1, p1}, Landroidx/paging/danegeld;->canaliform(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/paging/expiry$dispirit;->dispirit(Ljava/util/List;II)V

    return-void
.end method

.method public poolside(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/danegeld$stylolite;->poolside:Landroidx/paging/expiry$dispirit;

    iget-object v1, p0, Landroidx/paging/danegeld$stylolite;->dispirit:Landroidx/paging/danegeld;

    invoke-virtual {v1, p1}, Landroidx/paging/danegeld;->canaliform(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/paging/expiry$poolside;->poolside(Ljava/util/List;)V

    return-void
.end method
