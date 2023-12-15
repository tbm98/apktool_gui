.class Lcom/google/android/material/progressindicator/centurion$poolside;
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
    iput-object p1, p0, Lcom/google/android/material/progressindicator/centurion$poolside;->poolside:Lcom/google/android/material/progressindicator/centurion;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/centurion$poolside;->poolside:Lcom/google/android/material/progressindicator/centurion;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/progressindicator/centurion;->vidar(Lcom/google/android/material/progressindicator/centurion;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/google/android/material/progressindicator/centurion$poolside;->poolside:Lcom/google/android/material/progressindicator/centurion;

    invoke-static {v1}, Lcom/google/android/material/progressindicator/centurion;->fuzzball(Lcom/google/android/material/progressindicator/centurion;)Lcom/google/android/material/progressindicator/dispirit;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/material/progressindicator/dispirit;->stylolite:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/centurion;->wary(Lcom/google/android/material/progressindicator/centurion;I)I

    return-void
.end method
