.class public final Landroidx/paging/DataSource$Factory$stylolite;
.super Landroidx/paging/DataSource$Factory;
.source "DataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/DataSource$Factory;->ceilometer(Lhomme/poolside;)Landroidx/paging/DataSource$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/DataSource$Factory<",
        "TKey;TToValue;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u0014\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/paging/DataSource$Factory$stylolite",
        "Landroidx/paging/DataSource$Factory;",
        "Landroidx/paging/DataSource;",
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
.field final synthetic dispirit:Lhomme/poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhomme/poolside<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;"
        }
    .end annotation
.end field

.field final synthetic poolside:Landroidx/paging/DataSource$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/DataSource$Factory;Lhomme/poolside;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;",
            "Lhomme/poolside<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/DataSource$Factory$stylolite;->poolside:Landroidx/paging/DataSource$Factory;

    iput-object p2, p0, Landroidx/paging/DataSource$Factory$stylolite;->dispirit:Lhomme/poolside;

    .line 1
    invoke-direct {p0}, Landroidx/paging/DataSource$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion()Landroidx/paging/DataSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/DataSource$Factory$stylolite;->poolside:Landroidx/paging/DataSource$Factory;

    invoke-virtual {v0}, Landroidx/paging/DataSource$Factory;->centurion()Landroidx/paging/DataSource;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/DataSource$Factory$stylolite;->dispirit:Lhomme/poolside;

    invoke-virtual {v0, v1}, Landroidx/paging/DataSource;->ecad(Lhomme/poolside;)Landroidx/paging/DataSource;

    move-result-object v0

    return-object v0
.end method
