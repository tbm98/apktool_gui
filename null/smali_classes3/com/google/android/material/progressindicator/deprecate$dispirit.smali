.class Lcom/google/android/material/progressindicator/deprecate$dispirit;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DrawableWithAnimatedVisibilityChange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/deprecate;->oxyphil(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/google/android/material/progressindicator/deprecate;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/deprecate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/deprecate$dispirit;->poolside:Lcom/google/android/material/progressindicator/deprecate;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/deprecate$dispirit;->poolside:Lcom/google/android/material/progressindicator/deprecate;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/google/android/material/progressindicator/deprecate;->tori(Lcom/google/android/material/progressindicator/deprecate;ZZ)Z

    .line 3
    iget-object p1, p0, Lcom/google/android/material/progressindicator/deprecate$dispirit;->poolside:Lcom/google/android/material/progressindicator/deprecate;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/deprecate;->deprecate(Lcom/google/android/material/progressindicator/deprecate;)V

    return-void
.end method
