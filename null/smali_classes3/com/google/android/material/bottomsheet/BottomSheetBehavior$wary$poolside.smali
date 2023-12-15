.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$wary$poolside;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior$wary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$wary;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$wary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$wary$poolside;->clergy:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$wary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$wary$poolside;->clergy:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$wary;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$wary;->poolside(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$wary;Z)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$wary$poolside;->clergy:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$wary;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$wary;->centurion:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->discoverture:Landroidx/customview/widget/centurion;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/centurion;->phagocyte(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$wary$poolside;->clergy:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$wary;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$wary;->dispirit(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$wary;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$wary;->stylolite(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$wary$poolside;->clergy:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$wary;

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$wary;->centurion:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->duskily:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 5
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$wary;->dispirit(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$wary;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fermi(I)V

    :cond_1
    :goto_0
    return-void
.end method
