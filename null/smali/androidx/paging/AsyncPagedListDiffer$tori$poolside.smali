.class final Landroidx/paging/AsyncPagedListDiffer$tori$poolside;
.super Ljava/lang/Object;
.source "AsyncPagedListDiffer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagedListDiffer$tori;->run()V
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

.field final synthetic camisade:Landroidx/paging/fruitive;

.field final synthetic clergy:Landroidx/paging/AsyncPagedListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/AsyncPagedListDiffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic diazotype:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic frisket:I

.field final synthetic gnar:Ljava/lang/Runnable;

.field final synthetic plumper:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic seroot:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/fruitive;Landroidx/paging/nutant;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AsyncPagedListDiffer<",
            "TT;>;I",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/fruitive;",
            "Landroidx/paging/nutant;",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer$tori$poolside;->clergy:Landroidx/paging/AsyncPagedListDiffer;

    iput p2, p0, Landroidx/paging/AsyncPagedListDiffer$tori$poolside;->frisket:I

    iput-object p3, p0, Landroidx/paging/AsyncPagedListDiffer$tori$poolside;->plumper:Landroidx/paging/PagedList;

    iput-object p4, p0, Landroidx/paging/AsyncPagedListDiffer$tori$poolside;->diazotype:Landroidx/paging/PagedList;

    iput-object p5, p0, Landroidx/paging/AsyncPagedListDiffer$tori$poolside;->camisade:Landroidx/paging/fruitive;

    iput-object p6, p0, Landroidx/paging/AsyncPagedListDiffer$tori$poolside;->analcite:Landroidx/paging/nutant;

    iput-object p7, p0, Landroidx/paging/AsyncPagedListDiffer$tori$poolside;->seroot:Landroidx/paging/PagedList;

    iput-object p8, p0, Landroidx/paging/AsyncPagedListDiffer$tori$poolside;->gnar:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$tori$poolside;->clergy:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0}, Landroidx/paging/AsyncPagedListDiffer;->phagocyte()I

    move-result v0

    iget v1, p0, Landroidx/paging/AsyncPagedListDiffer$tori$poolside;->frisket:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/paging/AsyncPagedListDiffer$tori$poolside;->clergy:Landroidx/paging/AsyncPagedListDiffer;

    .line 3
    iget-object v3, p0, Landroidx/paging/AsyncPagedListDiffer$tori$poolside;->plumper:Landroidx/paging/PagedList;

    .line 4
    iget-object v4, p0, Landroidx/paging/AsyncPagedListDiffer$tori$poolside;->diazotype:Landroidx/paging/PagedList;

    .line 5
    iget-object v5, p0, Landroidx/paging/AsyncPagedListDiffer$tori$poolside;->camisade:Landroidx/paging/fruitive;

    .line 6
    iget-object v6, p0, Landroidx/paging/AsyncPagedListDiffer$tori$poolside;->analcite:Landroidx/paging/nutant;

    .line 7
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$tori$poolside;->seroot:Landroidx/paging/PagedList;

    invoke-virtual {v0}, Landroidx/paging/PagedList;->namer()I

    move-result v7

    .line 8
    iget-object v8, p0, Landroidx/paging/AsyncPagedListDiffer$tori$poolside;->gnar:Ljava/lang/Runnable;

    .line 9
    invoke-virtual/range {v2 .. v8}, Landroidx/paging/AsyncPagedListDiffer;->decadent(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/fruitive;Landroidx/paging/nutant;ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
