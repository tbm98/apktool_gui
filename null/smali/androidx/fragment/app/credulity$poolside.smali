.class Landroidx/fragment/app/credulity$poolside;
.super Ljava/lang/Object;
.source "FragmentTransitionImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/credulity;->dismission(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic analcite:Landroidx/fragment/app/credulity;

.field final synthetic camisade:Ljava/util/ArrayList;

.field final synthetic clergy:I

.field final synthetic diazotype:Ljava/util/ArrayList;

.field final synthetic frisket:Ljava/util/ArrayList;

.field final synthetic plumper:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroidx/fragment/app/credulity;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/credulity$poolside;->analcite:Landroidx/fragment/app/credulity;

    iput p2, p0, Landroidx/fragment/app/credulity$poolside;->clergy:I

    iput-object p3, p0, Landroidx/fragment/app/credulity$poolside;->frisket:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/fragment/app/credulity$poolside;->plumper:Ljava/util/ArrayList;

    iput-object p5, p0, Landroidx/fragment/app/credulity$poolside;->diazotype:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/credulity$poolside;->camisade:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/fragment/app/credulity$poolside;->clergy:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/credulity$poolside;->frisket:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/credulity$poolside;->plumper:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/credulity$poolside;->diazotype:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/credulity$poolside;->camisade:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
