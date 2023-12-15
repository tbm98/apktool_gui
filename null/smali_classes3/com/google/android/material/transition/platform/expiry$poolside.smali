.class Lcom/google/android/material/transition/platform/expiry$poolside;
.super Lcom/google/android/material/transition/platform/decadent;
.source "MaterialContainerTransformSharedElementCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/expiry;->flocky(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/google/android/material/transition/platform/expiry;

.field final synthetic poolside:Landroid/view/Window;


# direct methods
.method constructor <init>(Lcom/google/android/material/transition/platform/expiry;Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/expiry$poolside;->dispirit:Lcom/google/android/material/transition/platform/expiry;

    iput-object p2, p0, Lcom/google/android/material/transition/platform/expiry$poolside;->poolside:Landroid/view/Window;

    invoke-direct {p0}, Lcom/google/android/material/transition/platform/decadent;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transition/platform/expiry$poolside;->poolside:Landroid/view/Window;

    invoke-static {p1}, Lcom/google/android/material/transition/platform/expiry;->dispirit(Landroid/view/Window;)V

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transition/platform/expiry$poolside;->poolside:Landroid/view/Window;

    invoke-static {p1}, Lcom/google/android/material/transition/platform/expiry;->poolside(Landroid/view/Window;)V

    return-void
.end method
