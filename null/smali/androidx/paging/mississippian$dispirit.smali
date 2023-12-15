.class public final Landroidx/paging/mississippian$dispirit;
.super Landroidx/paging/scotomization$poolside;
.source "WrapperPageKeyedDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/mississippian;->whydah(Landroidx/paging/scotomization$centurion;Landroidx/paging/scotomization$poolside;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/scotomization$poolside<",
        "TK;TA;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\'\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/paging/mississippian$dispirit",
        "Landroidx/paging/scotomization$poolside;",
        "",
        "data",
        "adjacentPageKey",
        "",
        "poolside",
        "(Ljava/util/List;Ljava/lang/Object;)V",
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
.field final synthetic dispirit:Landroidx/paging/mississippian;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/mississippian<",
            "TK;TA;TB;>;"
        }
    .end annotation
.end field

.field final synthetic poolside:Landroidx/paging/scotomization$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/scotomization$poolside<",
            "TK;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/scotomization$poolside;Landroidx/paging/mississippian;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/scotomization$poolside<",
            "TK;TB;>;",
            "Landroidx/paging/mississippian<",
            "TK;TA;TB;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/mississippian$dispirit;->poolside:Landroidx/paging/scotomization$poolside;

    iput-object p2, p0, Landroidx/paging/mississippian$dispirit;->dispirit:Landroidx/paging/mississippian;

    .line 1
    invoke-direct {p0}, Landroidx/paging/scotomization$poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Ljava/util/List;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;TK;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/mississippian$dispirit;->poolside:Landroidx/paging/scotomization$poolside;

    sget-object v1, Landroidx/paging/DataSource;->tori:Landroidx/paging/DataSource$dispirit;

    iget-object v2, p0, Landroidx/paging/mississippian$dispirit;->dispirit:Landroidx/paging/mississippian;

    invoke-static {v2}, Landroidx/paging/mississippian;->pavin(Landroidx/paging/mississippian;)Lhomme/poolside;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroidx/paging/DataSource$dispirit;->poolside(Lhomme/poolside;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/paging/scotomization$poolside;->poolside(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
