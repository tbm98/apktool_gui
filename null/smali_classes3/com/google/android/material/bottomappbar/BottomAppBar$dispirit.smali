.class Lcom/google/android/material/bottomappbar/BottomAppBar$dispirit;
.super Ljava/lang/Object;
.source "BottomAppBar.java"

# interfaces
.implements Lcom/google/android/material/animation/fuzzball;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/animation/fuzzball<",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic poolside:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$dispirit;->poolside:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 3
    .param p1    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTranslationX()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$dispirit;->poolside:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->deluge(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/poolside;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/bottomappbar/poolside;->vidar()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$dispirit;->poolside:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->deluge(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/poolside;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomappbar/poolside;->cryotherapy(F)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$dispirit;->poolside:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->iil(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/shape/wary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/shape/wary;->invalidateSelf()V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTranslationY()F

    move-result v0

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$dispirit;->poolside:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->deluge(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/poolside;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/poolside;->centurion()F

    move-result v2

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$dispirit;->poolside:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->deluge(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/poolside;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomappbar/poolside;->wary(F)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$dispirit;->poolside:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->iil(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/shape/wary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/shape/wary;->invalidateSelf()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$dispirit;->poolside:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->iil(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/shape/wary;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getScaleY()F

    move-result v1

    .line 11
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/wary;->frisket(F)V

    return-void
.end method

.method public bridge synthetic dispirit(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$dispirit;->centurion(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-void
.end method

.method public bridge synthetic poolside(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$dispirit;->stylolite(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-void
.end method

.method public stylolite(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2
    .param p1    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$dispirit;->poolside:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->iil(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/shape/wary;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getScaleY()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/wary;->frisket(F)V

    return-void
.end method
