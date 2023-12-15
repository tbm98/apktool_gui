.class public final Landroidx/paging/japura;
.super Ljava/lang/Object;
.source "PagingLiveData.kt"


# annotations
.annotation build Lchimb/homme;
    name = "PagingLiveData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a4\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u001a4\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u001a4\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0006\u0010\u000b\u001a\u00020\n\"C\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0002\"\u0008\u0008\u0000\u0010\r*\u00020\u0000\"\u0008\u0008\u0001\u0010\u000e*\u00020\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "T",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/paging/esbat;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "poolside",
        "Landroidx/lifecycle/spica;",
        "viewModel",
        "dispirit",
        "Lkotlinx/coroutines/gypper;",
        "scope",
        "stylolite",
        "Key",
        "Value",
        "Landroidx/paging/Pager;",
        "centurion",
        "(Landroidx/paging/Pager;)Landroidx/lifecycle/LiveData;",
        "liveData",
        "paging-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final centurion(Landroidx/paging/Pager;)Landroidx/lifecycle/LiveData;
    .locals 7
    .param p0    # Landroidx/paging/Pager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/Pager<",
            "TKey;TValue;>;)",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/esbat<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/paging/Pager;->poolside()Lkotlinx/coroutines/flow/tori;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->deprecate(Lkotlinx/coroutines/flow/tori;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final dispirit(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/spica;)Landroidx/lifecycle/LiveData;
    .locals 6
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/spica;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/esbat<",
            "TT;>;>;",
            "Landroidx/lifecycle/spica;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/esbat<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/FlowLiveDataConversions;->poolside(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/paging/CachedPagingDataKt;->poolside(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/gypper;)Lkotlinx/coroutines/flow/tori;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->deprecate(Lkotlinx/coroutines/flow/tori;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final poolside(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LiveData;
    .locals 6
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/esbat<",
            "TT;>;>;",
            "Landroidx/lifecycle/Lifecycle;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/esbat<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/FlowLiveDataConversions;->poolside(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/dismission;->poolside(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/paging/CachedPagingDataKt;->poolside(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/gypper;)Lkotlinx/coroutines/flow/tori;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->deprecate(Lkotlinx/coroutines/flow/tori;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final stylolite(Landroidx/lifecycle/LiveData;Lkotlinx/coroutines/gypper;)Landroidx/lifecycle/LiveData;
    .locals 6
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/gypper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/esbat<",
            "TT;>;>;",
            "Lkotlinx/coroutines/gypper;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/esbat<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/FlowLiveDataConversions;->poolside(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Landroidx/paging/CachedPagingDataKt;->poolside(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/gypper;)Lkotlinx/coroutines/flow/tori;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->deprecate(Lkotlinx/coroutines/flow/tori;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
