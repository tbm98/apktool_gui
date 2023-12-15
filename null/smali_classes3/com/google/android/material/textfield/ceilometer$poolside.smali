.class Lcom/google/android/material/textfield/ceilometer$poolside;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IndicatorViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/ceilometer;->abstersion(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic centurion:Landroid/widget/TextView;

.field final synthetic dispirit:Landroid/widget/TextView;

.field final synthetic poolside:I

.field final synthetic stylolite:I

.field final synthetic tori:Lcom/google/android/material/textfield/ceilometer;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ceilometer;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/ceilometer$poolside;->tori:Lcom/google/android/material/textfield/ceilometer;

    iput p2, p0, Lcom/google/android/material/textfield/ceilometer$poolside;->poolside:I

    iput-object p3, p0, Lcom/google/android/material/textfield/ceilometer$poolside;->dispirit:Landroid/widget/TextView;

    iput p4, p0, Lcom/google/android/material/textfield/ceilometer$poolside;->stylolite:I

    iput-object p5, p0, Lcom/google/android/material/textfield/ceilometer$poolside;->centurion:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/ceilometer$poolside;->tori:Lcom/google/android/material/textfield/ceilometer;

    iget v0, p0, Lcom/google/android/material/textfield/ceilometer$poolside;->poolside:I

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/ceilometer;->poolside(Lcom/google/android/material/textfield/ceilometer;I)I

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/ceilometer$poolside;->tori:Lcom/google/android/material/textfield/ceilometer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/ceilometer;->dispirit(Lcom/google/android/material/textfield/ceilometer;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/ceilometer$poolside;->dispirit:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget p1, p0, Lcom/google/android/material/textfield/ceilometer$poolside;->stylolite:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/ceilometer$poolside;->tori:Lcom/google/android/material/textfield/ceilometer;

    invoke-static {p1}, Lcom/google/android/material/textfield/ceilometer;->stylolite(Lcom/google/android/material/textfield/ceilometer;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/material/textfield/ceilometer$poolside;->tori:Lcom/google/android/material/textfield/ceilometer;

    invoke-static {p1}, Lcom/google/android/material/textfield/ceilometer;->stylolite(Lcom/google/android/material/textfield/ceilometer;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/ceilometer$poolside;->centurion:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/ceilometer$poolside;->centurion:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/ceilometer$poolside;->centurion:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
