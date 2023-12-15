.class public final Landroidx/paging/expiry$deprecate;
.super Landroidx/paging/expiry$poolside;
.source "ItemKeyedDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/expiry;->cryotherapy(Lkotlinx/coroutines/phagocyte;)Landroidx/paging/expiry$deprecate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/expiry$poolside<",
        "TValue;>;"
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
        "androidx/paging/expiry$deprecate",
        "Landroidx/paging/expiry$poolside;",
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
.field final synthetic dispirit:Landroidx/paging/expiry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/expiry<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field final synthetic poolside:Lkotlinx/coroutines/phagocyte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/phagocyte<",
            "Landroidx/paging/DataSource$poolside<",
            "TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/phagocyte;Landroidx/paging/expiry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/phagocyte<",
            "-",
            "Landroidx/paging/DataSource$poolside<",
            "TValue;>;>;",
            "Landroidx/paging/expiry<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/expiry$deprecate;->poolside:Lkotlinx/coroutines/phagocyte;

    iput-object p2, p0, Landroidx/paging/expiry$deprecate;->dispirit:Landroidx/paging/expiry;

    .line 1
    invoke-direct {p0}, Landroidx/paging/expiry$poolside;-><init>()V

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
            "+TValue;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/expiry$deprecate;->poolside:Lkotlinx/coroutines/phagocyte;

    .line 2
    new-instance v9, Landroidx/paging/DataSource$poolside;

    .line 3
    iget-object v1, p0, Landroidx/paging/expiry$deprecate;->dispirit:Landroidx/paging/expiry;

    invoke-virtual {v1, p1}, Landroidx/paging/expiry;->rabi(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    iget-object v1, p0, Landroidx/paging/expiry$deprecate;->dispirit:Landroidx/paging/expiry;

    invoke-virtual {v1, p1}, Landroidx/paging/expiry;->disaffected(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    .line 5
    invoke-direct/range {v1 .. v8}, Landroidx/paging/DataSource$poolside;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
