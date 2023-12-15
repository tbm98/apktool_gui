.class Landroidx/recyclerview/widget/vidar$poolside;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/vidar;->whydah()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Ljava/util/ArrayList;

.field final synthetic frisket:Landroidx/recyclerview/widget/vidar;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/vidar;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/vidar$poolside;->frisket:Landroidx/recyclerview/widget/vidar;

    iput-object p2, p0, Landroidx/recyclerview/widget/vidar$poolside;->clergy:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/vidar$poolside;->clergy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/vidar$wary;

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/vidar$poolside;->frisket:Landroidx/recyclerview/widget/vidar;

    iget-object v3, v1, Landroidx/recyclerview/widget/vidar$wary;->poolside:Landroidx/recyclerview/widget/RecyclerView$canaliform;

    iget v4, v1, Landroidx/recyclerview/widget/vidar$wary;->dispirit:I

    iget v5, v1, Landroidx/recyclerview/widget/vidar$wary;->stylolite:I

    iget v6, v1, Landroidx/recyclerview/widget/vidar$wary;->centurion:I

    iget v7, v1, Landroidx/recyclerview/widget/vidar$wary;->tori:I

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/vidar;->wraparound(Landroidx/recyclerview/widget/RecyclerView$canaliform;IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/vidar$poolside;->clergy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/vidar$poolside;->frisket:Landroidx/recyclerview/widget/vidar;

    iget-object v0, v0, Landroidx/recyclerview/widget/vidar;->dismission:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/recyclerview/widget/vidar$poolside;->clergy:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
