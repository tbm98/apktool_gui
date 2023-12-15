.class Lcom/google/android/material/floatingactionbutton/poolside;
.super Ljava/lang/Object;
.source "AnimatorTracker.java"


# instance fields
.field private poolside:Landroid/animation/Animator;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/poolside;->poolside:Landroid/animation/Animator;

    return-void
.end method

.method public poolside()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/poolside;->poolside:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public stylolite(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/poolside;->poolside()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/poolside;->poolside:Landroid/animation/Animator;

    return-void
.end method
