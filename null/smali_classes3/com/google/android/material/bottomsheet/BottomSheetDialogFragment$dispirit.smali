.class Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment$dispirit;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$deprecate;
.source "BottomSheetDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "dispirit"
.end annotation


# instance fields
.field final synthetic poolside:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;


# direct methods
.method private constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment$dispirit;->poolside:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$deprecate;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment$poolside;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment$dispirit;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

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
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment$dispirit;->poolside:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->ecad(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    :cond_0
    return-void
.end method
