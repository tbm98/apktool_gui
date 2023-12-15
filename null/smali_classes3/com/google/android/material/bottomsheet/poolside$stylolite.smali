.class Lcom/google/android/material/bottomsheet/poolside$stylolite;
.super Landroidx/core/view/poolside;
.source "BottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/poolside;->disaffected(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic centurion:Lcom/google/android/material/bottomsheet/poolside;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/poolside$stylolite;->centurion:Lcom/google/android/material/bottomsheet/poolside;

    invoke-direct {p0}, Landroidx/core/view/poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public ceilometer(Landroid/view/View;Landroidx/core/view/accessibility/centurion;)V
    .locals 0
    .param p2    # Landroidx/core/view/accessibility/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/poolside;->ceilometer(Landroid/view/View;Landroidx/core/view/accessibility/centurion;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/poolside$stylolite;->centurion:Lcom/google/android/material/bottomsheet/poolside;

    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/poolside;->gnar:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    .line 3
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/centurion;->poolside(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/centurion;->oozy(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/centurion;->oozy(Z)V

    :goto_0
    return-void
.end method

.method public wary(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/poolside$stylolite;->centurion:Lcom/google/android/material/bottomsheet/poolside;

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/poolside;->gnar:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/poolside;->cancel()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/poolside;->wary(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
