.class public final Landroidx/paging/mississippian$stylolite;
.super Landroidx/paging/scotomization$dispirit;
.source "WrapperPageKeyedDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/mississippian;->metempirics(Landroidx/paging/scotomization$stylolite;Landroidx/paging/scotomization$dispirit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/scotomization$dispirit<",
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
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001JA\u0010\n\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ1\u0010\u000c\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/paging/mississippian$stylolite",
        "Landroidx/paging/scotomization$dispirit;",
        "",
        "data",
        "",
        "position",
        "totalCount",
        "previousPageKey",
        "nextPageKey",
        "",
        "poolside",
        "(Ljava/util/List;IILjava/lang/Object;Ljava/lang/Object;)V",
        "dispirit",
        "(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V",
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
.field final synthetic dispirit:Landroidx/paging/scotomization$dispirit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/scotomization$dispirit<",
            "TK;TB;>;"
        }
    .end annotation
.end field

.field final synthetic poolside:Landroidx/paging/mississippian;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/mississippian<",
            "TK;TA;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/mississippian;Landroidx/paging/scotomization$dispirit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/mississippian<",
            "TK;TA;TB;>;",
            "Landroidx/paging/scotomization$dispirit<",
            "TK;TB;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/mississippian$stylolite;->poolside:Landroidx/paging/mississippian;

    iput-object p2, p0, Landroidx/paging/mississippian$stylolite;->dispirit:Landroidx/paging/scotomization$dispirit;

    .line 1
    invoke-direct {p0}, Landroidx/paging/scotomization$dispirit;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;TK;TK;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/paging/DataSource;->tori:Landroidx/paging/DataSource$dispirit;

    iget-object v1, p0, Landroidx/paging/mississippian$stylolite;->poolside:Landroidx/paging/mississippian;

    invoke-static {v1}, Landroidx/paging/mississippian;->pavin(Landroidx/paging/mississippian;)Lhomme/poolside;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/paging/DataSource$dispirit;->poolside(Lhomme/poolside;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/paging/mississippian$stylolite;->dispirit:Landroidx/paging/scotomization$dispirit;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/paging/scotomization$dispirit;->dispirit(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public poolside(Ljava/util/List;IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;IITK;TK;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/paging/DataSource;->tori:Landroidx/paging/DataSource$dispirit;

    iget-object v1, p0, Landroidx/paging/mississippian$stylolite;->poolside:Landroidx/paging/mississippian;

    invoke-static {v1}, Landroidx/paging/mississippian;->pavin(Landroidx/paging/mississippian;)Lhomme/poolside;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/paging/DataSource$dispirit;->poolside(Lhomme/poolside;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 2
    iget-object v2, p0, Landroidx/paging/mississippian$stylolite;->dispirit:Landroidx/paging/scotomization$dispirit;

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Landroidx/paging/scotomization$dispirit;->poolside(Ljava/util/List;IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
