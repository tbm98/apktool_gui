.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$vidar;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$vidar;->clergy:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$vidar;->clergy:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->stylolite:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->poolside(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$vidar;->clergy:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dispirit(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$vidar;->clergy:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->vidar(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$vidar;->clergy:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->stylolite:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$vidar;->clergy:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->wary(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    move-result v1

    if-lt v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$vidar;->clergy:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->stylolite:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 6
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_2

    .line 7
    invoke-static {}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->fuzzball()Ljava/lang/String;

    return-void

    .line 8
    :cond_2
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$vidar;->clergy:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->wary(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    move-result v3

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$vidar;->clergy:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->stylolite:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_3
    :goto_0
    return-void
.end method
