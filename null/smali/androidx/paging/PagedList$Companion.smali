.class public final Landroidx/paging/PagedList$Companion;
.super Ljava/lang/Object;
.source "PagedList.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u008d\u0001\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0012\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001\"\u0008\u0008\u0002\u0010\u0003*\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00042\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00018\u0001H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/paging/PagedList$Companion;",
        "",
        "K",
        "T",
        "Landroidx/paging/PagingSource;",
        "pagingSource",
        "Landroidx/paging/PagingSource$dispirit$stylolite;",
        "initialPage",
        "Lkotlinx/coroutines/gypper;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "notifyDispatcher",
        "fetchDispatcher",
        "Landroidx/paging/PagedList$poolside;",
        "boundaryCallback",
        "Landroidx/paging/PagedList$centurion;",
        "config",
        "key",
        "Landroidx/paging/PagedList;",
        "poolside",
        "(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$dispirit$stylolite;Lkotlinx/coroutines/gypper;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$poolside;Landroidx/paging/PagedList$centurion;Ljava/lang/Object;)Landroidx/paging/PagedList;",
        "",
        "currentSize",
        "snapshotSize",
        "Landroidx/paging/PagedList$stylolite;",
        "callback",
        "",
        "dispirit",
        "(IILandroidx/paging/PagedList$stylolite;)V",
        "<init>",
        "()V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/PagedList$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispirit(IILandroidx/paging/PagedList$stylolite;)V
    .locals 1
    .param p3    # Landroidx/paging/PagedList$stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ge p2, p1, :cond_1

    if-lez p2, :cond_0

    .line 1
    invoke-virtual {p3, v0, p2}, Landroidx/paging/PagedList$stylolite;->poolside(II)V

    :cond_0
    sub-int/2addr p1, p2

    if-lez p1, :cond_3

    .line 2
    invoke-virtual {p3, p2, p1}, Landroidx/paging/PagedList$stylolite;->dispirit(II)V

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    .line 3
    invoke-virtual {p3, v0, p1}, Landroidx/paging/PagedList$stylolite;->poolside(II)V

    :cond_2
    sub-int/2addr p2, p1

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p3, p1, p2}, Landroidx/paging/PagedList$stylolite;->stylolite(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final poolside(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$dispirit$stylolite;Lkotlinx/coroutines/gypper;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$poolside;Landroidx/paging/PagedList$centurion;Ljava/lang/Object;)Landroidx/paging/PagedList;
    .locals 10
    .param p1    # Landroidx/paging/PagingSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagingSource$dispirit$stylolite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/gypper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/paging/PagedList$poolside;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/paging/PagedList$centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingSource<",
            "TK;TT;>;",
            "Landroidx/paging/PagingSource$dispirit$stylolite<",
            "TK;TT;>;",
            "Lkotlinx/coroutines/gypper;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroidx/paging/PagedList$poolside<",
            "TT;>;",
            "Landroidx/paging/PagedList$centurion;",
            "TK;)",
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v1, p1

    move-object/from16 v6, p7

    const-string v0, "pagingSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object v2, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyDispatcher"

    move-object v3, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchDispatcher"

    move-object v4, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    new-instance v0, Landroidx/paging/PagingSource$poolside$centurion;

    .line 2
    iget v5, v6, Landroidx/paging/PagedList$centurion;->centurion:I

    .line 3
    iget-boolean v7, v6, Landroidx/paging/PagedList$centurion;->stylolite:Z

    move-object/from16 v8, p8

    .line 4
    invoke-direct {v0, v8, v5, v7}, Landroidx/paging/PagingSource$poolside$centurion;-><init>(Ljava/lang/Object;IZ)V

    .line 5
    new-instance v5, Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;

    const/4 v7, 0x0

    invoke-direct {v5, p1, v0, v7}, Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;-><init>(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$poolside$centurion;Lkotlin/coroutines/stylolite;)V

    const/4 v0, 0x1

    invoke-static {v7, v5, v0, v7}, Lkotlinx/coroutines/homme;->ceilometer(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$dispirit$stylolite;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    move-object v7, p2

    .line 6
    :goto_0
    new-instance v9, Landroidx/paging/ContiguousPagedList;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/paging/ContiguousPagedList;-><init>(Landroidx/paging/PagingSource;Lkotlinx/coroutines/gypper;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$poolside;Landroidx/paging/PagedList$centurion;Landroidx/paging/PagingSource$dispirit$stylolite;Ljava/lang/Object;)V

    return-object v9
.end method
