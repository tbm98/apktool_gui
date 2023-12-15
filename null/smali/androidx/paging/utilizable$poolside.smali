.class public final Landroidx/paging/utilizable$poolside;
.super Landroidx/paging/discoverture$dispirit;
.source "WrapperPositionalDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/utilizable;->dismission(Landroidx/paging/discoverture$stylolite;Landroidx/paging/discoverture$dispirit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/discoverture$dispirit<",
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
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J&\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u001e\u0010\t\u001a\u00020\u00072\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "androidx/paging/utilizable$poolside",
        "Landroidx/paging/discoverture$dispirit;",
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
.field final synthetic dispirit:Landroidx/paging/utilizable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/utilizable<",
            "TA;TB;>;"
        }
    .end annotation
.end field

.field final synthetic poolside:Landroidx/paging/discoverture$dispirit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/discoverture$dispirit<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/discoverture$dispirit;Landroidx/paging/utilizable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/discoverture$dispirit<",
            "TB;>;",
            "Landroidx/paging/utilizable<",
            "TA;TB;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/utilizable$poolside;->poolside:Landroidx/paging/discoverture$dispirit;

    iput-object p2, p0, Landroidx/paging/utilizable$poolside;->dispirit:Landroidx/paging/utilizable;

    .line 1
    invoke-direct {p0}, Landroidx/paging/discoverture$dispirit;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Ljava/util/List;II)V
    .locals 3
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
    iget-object v0, p0, Landroidx/paging/utilizable$poolside;->poolside:Landroidx/paging/discoverture$dispirit;

    sget-object v1, Landroidx/paging/DataSource;->tori:Landroidx/paging/DataSource$dispirit;

    iget-object v2, p0, Landroidx/paging/utilizable$poolside;->dispirit:Landroidx/paging/utilizable;

    invoke-virtual {v2}, Landroidx/paging/utilizable;->ambury()Lhomme/poolside;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroidx/paging/DataSource$dispirit;->poolside(Lhomme/poolside;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/paging/discoverture$dispirit;->dispirit(Ljava/util/List;II)V

    return-void
.end method

.method public poolside(Ljava/util/List;I)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/utilizable$poolside;->poolside:Landroidx/paging/discoverture$dispirit;

    sget-object v1, Landroidx/paging/DataSource;->tori:Landroidx/paging/DataSource$dispirit;

    iget-object v2, p0, Landroidx/paging/utilizable$poolside;->dispirit:Landroidx/paging/utilizable;

    invoke-virtual {v2}, Landroidx/paging/utilizable;->ambury()Lhomme/poolside;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroidx/paging/DataSource$dispirit;->poolside(Lhomme/poolside;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/paging/discoverture$dispirit;->poolside(Ljava/util/List;I)V

    return-void
.end method
