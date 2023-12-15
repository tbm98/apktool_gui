.class public final Landroidx/paging/scotomization$tori;
.super Landroidx/paging/scotomization$poolside;
.source "PageKeyedDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/scotomization;->rabi(Lkotlinx/coroutines/phagocyte;Z)Landroidx/paging/scotomization$poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/scotomization$poolside<",
        "TKey;TValue;>;"
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
        "androidx/paging/scotomization$tori",
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
.field final synthetic dispirit:Z

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
.method constructor <init>(Lkotlinx/coroutines/phagocyte;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/phagocyte<",
            "-",
            "Landroidx/paging/DataSource$poolside<",
            "TValue;>;>;Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/scotomization$tori;->poolside:Lkotlinx/coroutines/phagocyte;

    iput-boolean p2, p0, Landroidx/paging/scotomization$tori;->dispirit:Z

    .line 1
    invoke-direct {p0}, Landroidx/paging/scotomization$poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Ljava/util/List;Ljava/lang/Object;)V
    .locals 10
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
            "+TValue;>;TKey;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/scotomization$tori;->poolside:Lkotlinx/coroutines/phagocyte;

    .line 2
    new-instance v9, Landroidx/paging/DataSource$poolside;

    .line 3
    iget-boolean v1, p0, Landroidx/paging/scotomization$tori;->dispirit:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, p2

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    .line 4
    invoke-direct/range {v1 .. v8}, Landroidx/paging/DataSource$poolside;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
