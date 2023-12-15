.class Lcom/google/android/material/transition/platform/tori$dispirit;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FadeThroughProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/tori;->stylolite(Landroid/view/View;FFFFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:F

.field final synthetic poolside:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/tori$dispirit;->poolside:Landroid/view/View;

    iput p2, p0, Lcom/google/android/material/transition/platform/tori$dispirit;->dispirit:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transition/platform/tori$dispirit;->poolside:Landroid/view/View;

    iget v0, p0, Lcom/google/android/material/transition/platform/tori$dispirit;->dispirit:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
