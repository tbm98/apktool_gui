.class public final Landroidx/paging/prostacyclin;
.super Ljava/lang/Object;
.source "PagedList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001as\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00018\u0000H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/DataSource;",
        "dataSource",
        "Landroidx/paging/PagedList$centurion;",
        "config",
        "Ljava/util/concurrent/Executor;",
        "notifyExecutor",
        "fetchExecutor",
        "Landroidx/paging/PagedList$poolside;",
        "boundaryCallback",
        "initialKey",
        "Landroidx/paging/PagedList;",
        "poolside",
        "(Landroidx/paging/DataSource;Landroidx/paging/PagedList$centurion;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$poolside;Ljava/lang/Object;)Landroidx/paging/PagedList;",
        "paging-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static synthetic dispirit(Landroidx/paging/DataSource;Landroidx/paging/PagedList$centurion;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$poolside;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/paging/PagedList;
    .locals 7

    and-int/lit8 p7, p6, 0x10

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v1 .. v6}, Landroidx/paging/prostacyclin;->poolside(Landroidx/paging/DataSource;Landroidx/paging/PagedList$centurion;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$poolside;Ljava/lang/Object;)Landroidx/paging/PagedList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic poolside(Landroidx/paging/DataSource;Landroidx/paging/PagedList$centurion;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$poolside;Ljava/lang/Object;)Landroidx/paging/PagedList;
    .locals 1
    .annotation runtime Lkotlin/fuzzball;
        message = "DataSource is deprecated and has been replaced by PagingSource"
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/PagedList$dispirit;

    invoke-direct {v0, p0, p1}, Landroidx/paging/PagedList$dispirit;-><init>(Landroidx/paging/DataSource;Landroidx/paging/PagedList$centurion;)V

    .line 2
    invoke-virtual {v0, p2}, Landroidx/paging/PagedList$dispirit;->vidar(Ljava/util/concurrent/Executor;)Landroidx/paging/PagedList$dispirit;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p3}, Landroidx/paging/PagedList$dispirit;->deprecate(Ljava/util/concurrent/Executor;)Landroidx/paging/PagedList$dispirit;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p4}, Landroidx/paging/PagedList$dispirit;->stylolite(Landroidx/paging/PagedList$poolside;)Landroidx/paging/PagedList$dispirit;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p5}, Landroidx/paging/PagedList$dispirit;->ceilometer(Ljava/lang/Object;)Landroidx/paging/PagedList$dispirit;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroidx/paging/PagedList$dispirit;->poolside()Landroidx/paging/PagedList;

    move-result-object p0

    return-object p0
.end method
