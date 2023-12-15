.class Lcom/google/android/material/textfield/poolside$deprecate;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ClearTextEndIconDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/poolside;->ecad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/google/android/material/textfield/poolside;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/poolside$deprecate;->poolside:Lcom/google/android/material/textfield/poolside;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/poolside$deprecate;->poolside:Lcom/google/android/material/textfield/poolside;

    iget-object p1, p1, Lcom/google/android/material/textfield/tori;->poolside:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method
