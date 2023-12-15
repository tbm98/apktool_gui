.class Lcom/google/android/material/progressindicator/centurion$dispirit;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularIndeterminateAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/centurion;->oxyphil()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/google/android/material/progressindicator/centurion;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/centurion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/centurion$dispirit;->poolside:Lcom/google/android/material/progressindicator/centurion;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/centurion$dispirit;->poolside:Lcom/google/android/material/progressindicator/centurion;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/centurion;->poolside()V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/progressindicator/centurion$dispirit;->poolside:Lcom/google/android/material/progressindicator/centurion;

    iget-object v0, p1, Lcom/google/android/material/progressindicator/centurion;->fuzzball:Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/google/android/material/progressindicator/homme;->poolside:Lcom/google/android/material/progressindicator/vidar;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/dispirit$poolside;->dispirit(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
