.class Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$stylolite;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExtendedFloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->performMotion(Lcom/google/android/material/floatingactionbutton/deprecate;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$wary;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic centurion:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field final synthetic dispirit:Lcom/google/android/material/floatingactionbutton/deprecate;

.field private poolside:Z

.field final synthetic stylolite:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$wary;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/deprecate;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$wary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$stylolite;->centurion:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$stylolite;->dispirit:Lcom/google/android/material/floatingactionbutton/deprecate;

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$stylolite;->stylolite:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$wary;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$stylolite;->poolside:Z

    .line 2
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$stylolite;->dispirit:Lcom/google/android/material/floatingactionbutton/deprecate;

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/deprecate;->deprecate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$stylolite;->dispirit:Lcom/google/android/material/floatingactionbutton/deprecate;

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/deprecate;->vidar()V

    .line 2
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$stylolite;->poolside:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$stylolite;->dispirit:Lcom/google/android/material/floatingactionbutton/deprecate;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$stylolite;->stylolite:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$wary;

    invoke-interface {p1, v0}, Lcom/google/android/material/floatingactionbutton/deprecate;->expiry(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$wary;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$stylolite;->dispirit:Lcom/google/android/material/floatingactionbutton/deprecate;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/deprecate;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$stylolite;->poolside:Z

    return-void
.end method
