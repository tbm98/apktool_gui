.class Lcom/google/android/material/transition/ecad$dispirit;
.super Lcom/google/android/material/transition/dismission;
.source "MaterialContainerTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/ecad;->disaffected(Landroid/view/ViewGroup;Landroidx/transition/metempirics;Landroidx/transition/metempirics;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic centurion:Landroid/view/View;

.field final synthetic dispirit:Lcom/google/android/material/transition/ecad$homme;

.field final synthetic poolside:Landroid/view/View;

.field final synthetic stylolite:Landroid/view/View;

.field final synthetic tori:Lcom/google/android/material/transition/ecad;


# direct methods
.method constructor <init>(Lcom/google/android/material/transition/ecad;Landroid/view/View;Lcom/google/android/material/transition/ecad$homme;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/ecad$dispirit;->tori:Lcom/google/android/material/transition/ecad;

    iput-object p2, p0, Lcom/google/android/material/transition/ecad$dispirit;->poolside:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/material/transition/ecad$dispirit;->dispirit:Lcom/google/android/material/transition/ecad$homme;

    iput-object p4, p0, Lcom/google/android/material/transition/ecad$dispirit;->stylolite:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/material/transition/ecad$dispirit;->centurion:Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/material/transition/dismission;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transition/ecad$dispirit;->tori:Lcom/google/android/material/transition/ecad;

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->rucus(Landroidx/transition/Transition$homme;)Landroidx/transition/Transition;

    .line 2
    iget-object p1, p0, Lcom/google/android/material/transition/ecad$dispirit;->tori:Lcom/google/android/material/transition/ecad;

    invoke-static {p1}, Lcom/google/android/material/transition/ecad;->ectostosis(Lcom/google/android/material/transition/ecad;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/transition/ecad$dispirit;->stylolite:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/transition/ecad$dispirit;->centurion:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/transition/ecad$dispirit;->poolside:Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/internal/fruitive;->vidar(Landroid/view/View;)Lcom/google/android/material/internal/teltag;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/transition/ecad$dispirit;->dispirit:Lcom/google/android/material/transition/ecad$homme;

    invoke-interface {p1, v0}, Lcom/google/android/material/internal/teltag;->dispirit(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public dispirit(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transition/ecad$dispirit;->poolside:Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/internal/fruitive;->vidar(Landroid/view/View;)Lcom/google/android/material/internal/teltag;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/transition/ecad$dispirit;->dispirit:Lcom/google/android/material/transition/ecad$homme;

    invoke-interface {p1, v0}, Lcom/google/android/material/internal/teltag;->poolside(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/transition/ecad$dispirit;->stylolite:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/transition/ecad$dispirit;->centurion:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
