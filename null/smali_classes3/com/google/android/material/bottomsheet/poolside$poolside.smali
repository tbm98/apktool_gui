.class Lcom/google/android/material/bottomsheet/poolside$poolside;
.super Ljava/lang/Object;
.source "BottomSheetDialog.java"

# interfaces
.implements Landroidx/core/view/japura;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/poolside;->disaffected(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/google/android/material/bottomsheet/poolside;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/poolside$poolside;->poolside:Lcom/google/android/material/bottomsheet/poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Landroid/view/View;Landroidx/core/view/reforge;)Landroidx/core/view/reforge;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/poolside$poolside;->poolside:Lcom/google/android/material/bottomsheet/poolside;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/poolside;->deprecate(Lcom/google/android/material/bottomsheet/poolside;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$deprecate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/poolside$poolside;->poolside:Lcom/google/android/material/bottomsheet/poolside;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/poolside;->homme(Lcom/google/android/material/bottomsheet/poolside;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/poolside$poolside;->poolside:Lcom/google/android/material/bottomsheet/poolside;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/poolside;->deprecate(Lcom/google/android/material/bottomsheet/poolside;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$deprecate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->phylloclade(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$deprecate;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/poolside$poolside;->poolside:Lcom/google/android/material/bottomsheet/poolside;

    new-instance v0, Lcom/google/android/material/bottomsheet/poolside$deprecate;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/poolside;->vidar(Lcom/google/android/material/bottomsheet/poolside;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/material/bottomsheet/poolside$deprecate;-><init>(Landroid/view/View;Landroidx/core/view/reforge;Lcom/google/android/material/bottomsheet/poolside$poolside;)V

    invoke-static {p1, v0}, Lcom/google/android/material/bottomsheet/poolside;->ceilometer(Lcom/google/android/material/bottomsheet/poolside;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$deprecate;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$deprecate;

    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/poolside$poolside;->poolside:Lcom/google/android/material/bottomsheet/poolside;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/poolside;->homme(Lcom/google/android/material/bottomsheet/poolside;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/poolside$poolside;->poolside:Lcom/google/android/material/bottomsheet/poolside;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/poolside;->deprecate(Lcom/google/android/material/bottomsheet/poolside;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$deprecate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->utilizable(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$deprecate;)V

    :cond_1
    return-object p2
.end method
