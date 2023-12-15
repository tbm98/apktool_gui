.class Lcom/google/android/material/bottomsheet/poolside$tori;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$deprecate;
.source "BottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/poolside;
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
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/poolside$tori;->poolside:Lcom/google/android/material/bottomsheet/poolside;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$deprecate;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public stylolite(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/poolside$tori;->poolside:Lcom/google/android/material/bottomsheet/poolside;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/poolside;->cancel()V

    :cond_0
    return-void
.end method
