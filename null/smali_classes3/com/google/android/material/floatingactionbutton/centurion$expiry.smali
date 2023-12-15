.class abstract Lcom/google/android/material/floatingactionbutton/centurion$expiry;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "expiry"
.end annotation


# instance fields
.field final synthetic centurion:Lcom/google/android/material/floatingactionbutton/centurion;

.field private dispirit:F

.field private poolside:Z

.field private stylolite:F


# direct methods
.method private constructor <init>(Lcom/google/android/material/floatingactionbutton/centurion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/centurion$expiry;->centurion:Lcom/google/android/material/floatingactionbutton/centurion;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/centurion;Lcom/google/android/material/floatingactionbutton/centurion$poolside;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/centurion$expiry;-><init>(Lcom/google/android/material/floatingactionbutton/centurion;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/centurion$expiry;->centurion:Lcom/google/android/material/floatingactionbutton/centurion;

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/centurion$expiry;->stylolite:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/centurion;->rucus(F)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/centurion$expiry;->poolside:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/centurion$expiry;->poolside:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/centurion$expiry;->centurion:Lcom/google/android/material/floatingactionbutton/centurion;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/centurion;->dispirit:Lcom/google/android/material/shape/wary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/shape/wary;->whydah()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/centurion$expiry;->dispirit:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/centurion$expiry;->poolside()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/centurion$expiry;->stylolite:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/centurion$expiry;->poolside:Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/centurion$expiry;->centurion:Lcom/google/android/material/floatingactionbutton/centurion;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/centurion$expiry;->dispirit:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/centurion$expiry;->stylolite:F

    sub-float/2addr v2, v1

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    int-to-float p1, p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/centurion;->rucus(F)V

    return-void
.end method

.method protected abstract poolside()F
.end method
