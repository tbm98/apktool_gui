.class Lcom/google/android/material/textfield/centurion$dispirit;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DropdownMenuEndIconDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/centurion;->ambury()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/google/android/material/textfield/centurion;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/centurion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/centurion$dispirit;->poolside:Lcom/google/android/material/textfield/centurion;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/centurion$dispirit;->poolside:Lcom/google/android/material/textfield/centurion;

    iget-object v0, p1, Lcom/google/android/material/textfield/tori;->stylolite:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/textfield/centurion;->ecad(Lcom/google/android/material/textfield/centurion;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/centurion$dispirit;->poolside:Lcom/google/android/material/textfield/centurion;

    invoke-static {p1}, Lcom/google/android/material/textfield/centurion;->expiry(Lcom/google/android/material/textfield/centurion;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
