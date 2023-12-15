.class public final Landroidx/paging/PagingDataAdapter$poolside;
.super Landroidx/recyclerview/widget/RecyclerView$vidar;
.source "PagingDataAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/wary$deprecate;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/paging/PagingDataAdapter$poolside",
        "Landroidx/recyclerview/widget/RecyclerView$vidar;",
        "",
        "positionStart",
        "itemCount",
        "",
        "onItemRangeInserted",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic poolside:Landroidx/paging/PagingDataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingDataAdapter<",
            "TT;TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/PagingDataAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingDataAdapter<",
            "TT;TVH;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagingDataAdapter$poolside;->poolside:Landroidx/paging/PagingDataAdapter;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$vidar;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter$poolside;->poolside:Landroidx/paging/PagingDataAdapter;

    invoke-static {v0}, Landroidx/paging/PagingDataAdapter;->vidar(Landroidx/paging/PagingDataAdapter;)V

    .line 2
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter$poolside;->poolside:Landroidx/paging/PagingDataAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$vidar;)V

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$vidar;->onItemRangeInserted(II)V

    return-void
.end method
