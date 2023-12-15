.class Lcom/google/android/material/bottomsheet/poolside$dispirit;
.super Ljava/lang/Object;
.source "BottomSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/poolside;->disaffected(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/android/material/bottomsheet/poolside;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/poolside$dispirit;->clergy:Lcom/google/android/material/bottomsheet/poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/poolside$dispirit;->clergy:Lcom/google/android/material/bottomsheet/poolside;

    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/poolside;->gnar:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/poolside$dispirit;->clergy:Lcom/google/android/material/bottomsheet/poolside;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/poolside;->oxyphil()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/poolside$dispirit;->clergy:Lcom/google/android/material/bottomsheet/poolside;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/poolside;->cancel()V

    :cond_0
    return-void
.end method
