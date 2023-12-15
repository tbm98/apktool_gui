.class public final Landroidx/paging/spica;
.super Landroidx/paging/PagedList;
.source "SnapshotPagedList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagedList<",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0015\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\"\u0010\n\u001a\u00020\u00042\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0016\u001a\u00020\u00118\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0019\u001a\u00020\u00118\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00018V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/paging/spica;",
        "",
        "T",
        "Landroidx/paging/PagedList;",
        "",
        "flocky",
        "Lkotlin/Function2;",
        "Landroidx/paging/LoadType;",
        "Landroidx/paging/disaffected;",
        "callback",
        "phagocyte",
        "",
        "index",
        "esbat",
        "aneroid",
        "Landroidx/paging/PagedList;",
        "pagedList",
        "",
        "overwhelming",
        "Z",
        "prostacyclin",
        "()Z",
        "isImmutable",
        "cryogenics",
        "pavin",
        "isDetached",
        "decadent",
        "()Ljava/lang/Object;",
        "lastKey",
        "<init>",
        "(Landroidx/paging/PagedList;)V",
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
.field private final aneroid:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cryogenics:Z

.field private final overwhelming:Z


# direct methods
.method public constructor <init>(Landroidx/paging/PagedList;)V
    .locals 7
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "pagedList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/paging/PagedList;->jesselton()Landroidx/paging/PagingSource;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Landroidx/paging/PagedList;->disaffected()Lkotlinx/coroutines/gypper;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Landroidx/paging/PagedList;->fruitive()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroidx/paging/PagedList;->canaliform()Landroidx/paging/namer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/namer;->ambury()Landroidx/paging/namer;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Landroidx/paging/PagedList;->oxyphil()Landroidx/paging/PagedList$centurion;

    move-result-object v6

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagedList;-><init>(Landroidx/paging/PagingSource;Lkotlinx/coroutines/gypper;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/namer;Landroidx/paging/PagedList$centurion;)V

    iput-object p1, p0, Landroidx/paging/spica;->aneroid:Landroidx/paging/PagedList;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/paging/spica;->overwhelming:Z

    .line 8
    iput-boolean p1, p0, Landroidx/paging/spica;->cryogenics:Z

    return-void
.end method


# virtual methods
.method public decadent()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/spica;->aneroid:Landroidx/paging/PagedList;

    invoke-virtual {v0}, Landroidx/paging/PagedList;->decadent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public esbat(I)V
    .locals 0

    return-void
.end method

.method public flocky()V
    .locals 0

    return-void
.end method

.method public pavin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/spica;->cryogenics:Z

    return v0
.end method

.method public phagocyte(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/LoadType;",
            "-",
            "Landroidx/paging/disaffected;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public prostacyclin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/spica;->overwhelming:Z

    return v0
.end method
