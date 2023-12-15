.class public final Landroidx/paging/discoverture$deprecate;
.super Landroidx/paging/discoverture$dispirit;
.source "PositionalDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/discoverture;->decadent(Landroidx/paging/discoverture$stylolite;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/discoverture$dispirit<",
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
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0002J&\u0010\r\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u001e\u0010\u000e\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/paging/discoverture$deprecate",
        "Landroidx/paging/discoverture$dispirit;",
        "Landroidx/paging/discoverture$stylolite;",
        "params",
        "Landroidx/paging/DataSource$poolside;",
        "result",
        "",
        "stylolite",
        "",
        "data",
        "",
        "position",
        "totalCount",
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
.field final synthetic dispirit:Lkotlinx/coroutines/phagocyte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/phagocyte<",
            "Landroidx/paging/DataSource$poolside<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic poolside:Landroidx/paging/discoverture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/discoverture<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic stylolite:Landroidx/paging/discoverture$stylolite;


# direct methods
.method constructor <init>(Landroidx/paging/discoverture;Lkotlinx/coroutines/phagocyte;Landroidx/paging/discoverture$stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/discoverture<",
            "TT;>;",
            "Lkotlinx/coroutines/phagocyte<",
            "-",
            "Landroidx/paging/DataSource$poolside<",
            "TT;>;>;",
            "Landroidx/paging/discoverture$stylolite;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/discoverture$deprecate;->poolside:Landroidx/paging/discoverture;

    iput-object p2, p0, Landroidx/paging/discoverture$deprecate;->dispirit:Lkotlinx/coroutines/phagocyte;

    iput-object p3, p0, Landroidx/paging/discoverture$deprecate;->stylolite:Landroidx/paging/discoverture$stylolite;

    .line 1
    invoke-direct {p0}, Landroidx/paging/discoverture$dispirit;-><init>()V

    return-void
.end method

.method private final stylolite(Landroidx/paging/discoverture$stylolite;Landroidx/paging/DataSource$poolside;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/discoverture$stylolite;",
            "Landroidx/paging/DataSource$poolside<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Landroidx/paging/discoverture$stylolite;->centurion:Z

    if-eqz v0, :cond_0

    .line 2
    iget p1, p1, Landroidx/paging/discoverture$stylolite;->stylolite:I

    invoke-virtual {p2, p1}, Landroidx/paging/DataSource$poolside;->tori(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/paging/discoverture$deprecate;->dispirit:Lkotlinx/coroutines/phagocyte;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public dispirit(Ljava/util/List;II)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;II)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/discoverture$deprecate;->poolside:Landroidx/paging/discoverture;

    invoke-virtual {v0}, Landroidx/paging/DataSource;->homme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/paging/discoverture$deprecate;->dispirit:Lkotlinx/coroutines/phagocyte;

    sget-object p2, Landroidx/paging/DataSource$poolside;->deprecate:Landroidx/paging/DataSource$poolside$poolside;

    invoke-virtual {p2}, Landroidx/paging/DataSource$poolside$poolside;->dispirit()Landroidx/paging/DataSource$poolside;

    move-result-object p2

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Landroidx/paging/discoverture$deprecate;->stylolite:Landroidx/paging/discoverture$stylolite;

    .line 5
    new-instance v8, Landroidx/paging/DataSource$poolside;

    const/4 v2, 0x0

    if-nez p2, :cond_1

    move-object v4, v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    :goto_0
    if-ne v0, p3, :cond_2

    move-object v5, v2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p3, v0

    sub-int v7, p3, p2

    move-object v2, v8

    move-object v3, p1

    move v6, p2

    .line 9
    invoke-direct/range {v2 .. v7}, Landroidx/paging/DataSource$poolside;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 10
    invoke-direct {p0, v1, v8}, Landroidx/paging/discoverture$deprecate;->stylolite(Landroidx/paging/discoverture$stylolite;Landroidx/paging/DataSource$poolside;)V

    :goto_2
    return-void
.end method

.method public poolside(Ljava/util/List;I)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/discoverture$deprecate;->poolside:Landroidx/paging/discoverture;

    invoke-virtual {v0}, Landroidx/paging/DataSource;->homme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/paging/discoverture$deprecate;->dispirit:Lkotlinx/coroutines/phagocyte;

    sget-object p2, Landroidx/paging/DataSource$poolside;->deprecate:Landroidx/paging/DataSource$poolside$poolside;

    invoke-virtual {p2}, Landroidx/paging/DataSource$poolside$poolside;->dispirit()Landroidx/paging/DataSource$poolside;

    move-result-object p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/paging/discoverture$deprecate;->stylolite:Landroidx/paging/discoverture$stylolite;

    .line 4
    new-instance v7, Landroidx/paging/DataSource$poolside;

    if-nez p2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    move-object v3, v1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v6, -0x80000000

    move-object v1, v7

    move-object v2, p1

    move v5, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Landroidx/paging/DataSource$poolside;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 8
    invoke-direct {p0, v0, v7}, Landroidx/paging/discoverture$deprecate;->stylolite(Landroidx/paging/discoverture$stylolite;Landroidx/paging/DataSource$poolside;)V

    :goto_1
    return-void
.end method
