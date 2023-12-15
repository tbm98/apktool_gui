.class final Landroidx/paging/AsyncPagedListDiffer$tori;
.super Ljava/lang/Object;
.source "AsyncPagedListDiffer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagedListDiffer;->canaliform(Landroidx/paging/PagedList;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "",
        "T",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic analcite:Landroidx/paging/nutant;

.field final synthetic camisade:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic clergy:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic diazotype:I

.field final synthetic frisket:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic plumper:Landroidx/paging/AsyncPagedListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/AsyncPagedListDiffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic seroot:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/PagedList;Landroidx/paging/nutant;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/AsyncPagedListDiffer<",
            "TT;>;I",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/nutant;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer$tori;->clergy:Landroidx/paging/PagedList;

    iput-object p2, p0, Landroidx/paging/AsyncPagedListDiffer$tori;->frisket:Landroidx/paging/PagedList;

    iput-object p3, p0, Landroidx/paging/AsyncPagedListDiffer$tori;->plumper:Landroidx/paging/AsyncPagedListDiffer;

    iput p4, p0, Landroidx/paging/AsyncPagedListDiffer$tori;->diazotype:I

    iput-object p5, p0, Landroidx/paging/AsyncPagedListDiffer$tori;->camisade:Landroidx/paging/PagedList;

    iput-object p6, p0, Landroidx/paging/AsyncPagedListDiffer$tori;->analcite:Landroidx/paging/nutant;

    iput-object p7, p0, Landroidx/paging/AsyncPagedListDiffer$tori;->seroot:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$tori;->clergy:Landroidx/paging/PagedList;

    invoke-virtual {v0}, Landroidx/paging/PagedList;->whydah()Landroidx/paging/whydah;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer$tori;->frisket:Landroidx/paging/PagedList;

    invoke-virtual {v1}, Landroidx/paging/PagedList;->whydah()Landroidx/paging/whydah;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/paging/AsyncPagedListDiffer$tori;->plumper:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v2}, Landroidx/paging/AsyncPagedListDiffer;->centurion()Landroidx/recyclerview/widget/stylolite;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/stylolite;->dispirit()Landroidx/recyclerview/widget/wary$deprecate;

    move-result-object v2

    const-string v3, "config.diffCallback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/paging/jesselton;->poolside(Landroidx/paging/whydah;Landroidx/paging/whydah;Landroidx/recyclerview/widget/wary$deprecate;)Landroidx/paging/fruitive;

    move-result-object v9

    .line 5
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$tori;->plumper:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0}, Landroidx/paging/AsyncPagedListDiffer;->flocky()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/paging/AsyncPagedListDiffer$tori$poolside;

    iget-object v5, p0, Landroidx/paging/AsyncPagedListDiffer$tori;->plumper:Landroidx/paging/AsyncPagedListDiffer;

    iget v6, p0, Landroidx/paging/AsyncPagedListDiffer$tori;->diazotype:I

    iget-object v7, p0, Landroidx/paging/AsyncPagedListDiffer$tori;->camisade:Landroidx/paging/PagedList;

    iget-object v8, p0, Landroidx/paging/AsyncPagedListDiffer$tori;->frisket:Landroidx/paging/PagedList;

    iget-object v10, p0, Landroidx/paging/AsyncPagedListDiffer$tori;->analcite:Landroidx/paging/nutant;

    iget-object v11, p0, Landroidx/paging/AsyncPagedListDiffer$tori;->clergy:Landroidx/paging/PagedList;

    iget-object v12, p0, Landroidx/paging/AsyncPagedListDiffer$tori;->seroot:Ljava/lang/Runnable;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Landroidx/paging/AsyncPagedListDiffer$tori$poolside;-><init>(Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/fruitive;Landroidx/paging/nutant;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
