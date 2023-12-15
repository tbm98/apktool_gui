.class public final Landroidx/paging/discoverture$ceilometer;
.super Landroidx/paging/discoverture$centurion;
.source "PositionalDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/discoverture;->teltag(Landroidx/paging/discoverture$tori;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/discoverture$centurion<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/paging/discoverture$ceilometer",
        "Landroidx/paging/discoverture$centurion;",
        "",
        "data",
        "",
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
.field final synthetic dispirit:Landroidx/paging/discoverture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/discoverture<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic poolside:Landroidx/paging/discoverture$tori;

.field final synthetic stylolite:Lkotlinx/coroutines/phagocyte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/phagocyte<",
            "Landroidx/paging/DataSource$poolside<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/discoverture$tori;Landroidx/paging/discoverture;Lkotlinx/coroutines/phagocyte;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/discoverture$tori;",
            "Landroidx/paging/discoverture<",
            "TT;>;",
            "Lkotlinx/coroutines/phagocyte<",
            "-",
            "Landroidx/paging/DataSource$poolside<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/discoverture$ceilometer;->poolside:Landroidx/paging/discoverture$tori;

    iput-object p2, p0, Landroidx/paging/discoverture$ceilometer;->dispirit:Landroidx/paging/discoverture;

    iput-object p3, p0, Landroidx/paging/discoverture$ceilometer;->stylolite:Lkotlinx/coroutines/phagocyte;

    .line 1
    invoke-direct {p0}, Landroidx/paging/discoverture$centurion;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/discoverture$ceilometer;->poolside:Landroidx/paging/discoverture$tori;

    iget v0, v0, Landroidx/paging/discoverture$tori;->poolside:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 2
    iget-object v0, p0, Landroidx/paging/discoverture$ceilometer;->dispirit:Landroidx/paging/discoverture;

    invoke-virtual {v0}, Landroidx/paging/DataSource;->homme()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/paging/discoverture$ceilometer;->stylolite:Lkotlinx/coroutines/phagocyte;

    sget-object v0, Landroidx/paging/DataSource$poolside;->deprecate:Landroidx/paging/DataSource$poolside$poolside;

    invoke-virtual {v0}, Landroidx/paging/DataSource$poolside$poolside;->dispirit()Landroidx/paging/DataSource$poolside;

    move-result-object v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/paging/discoverture$ceilometer;->stylolite:Lkotlinx/coroutines/phagocyte;

    .line 4
    new-instance v9, Landroidx/paging/DataSource$poolside;

    .line 5
    iget-object v1, p0, Landroidx/paging/discoverture$ceilometer;->poolside:Landroidx/paging/discoverture$tori;

    iget v1, v1, Landroidx/paging/discoverture$tori;->poolside:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    .line 6
    invoke-direct/range {v1 .. v8}, Landroidx/paging/DataSource$poolside;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
