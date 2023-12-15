.class Lcom/google/android/material/progressindicator/fuzzball$poolside;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LinearIndeterminateContiguousAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/fuzzball;->phagocyte()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/google/android/material/progressindicator/fuzzball;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/fuzzball;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/fuzzball$poolside;->poolside:Lcom/google/android/material/progressindicator/fuzzball;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/fuzzball$poolside;->poolside:Lcom/google/android/material/progressindicator/fuzzball;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/progressindicator/fuzzball;->vidar(Lcom/google/android/material/progressindicator/fuzzball;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/fuzzball$poolside;->poolside:Lcom/google/android/material/progressindicator/fuzzball;

    invoke-static {v2}, Lcom/google/android/material/progressindicator/fuzzball;->fuzzball(Lcom/google/android/material/progressindicator/fuzzball;)Lcom/google/android/material/progressindicator/dispirit;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/material/progressindicator/dispirit;->stylolite:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/fuzzball;->wary(Lcom/google/android/material/progressindicator/fuzzball;I)I

    .line 5
    iget-object p1, p0, Lcom/google/android/material/progressindicator/fuzzball$poolside;->poolside:Lcom/google/android/material/progressindicator/fuzzball;

    invoke-static {p1, v1}, Lcom/google/android/material/progressindicator/fuzzball;->ecad(Lcom/google/android/material/progressindicator/fuzzball;Z)Z

    return-void
.end method
