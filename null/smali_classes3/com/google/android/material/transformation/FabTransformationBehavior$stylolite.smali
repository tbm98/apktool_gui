.class Lcom/google/android/material/transformation/FabTransformationBehavior$stylolite;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->cingalese(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$tori;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Landroid/graphics/drawable/Drawable;

.field final synthetic poolside:Lcom/google/android/material/circularreveal/stylolite;

.field final synthetic stylolite:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/circularreveal/stylolite;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$stylolite;->stylolite:Lcom/google/android/material/transformation/FabTransformationBehavior;

    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$stylolite;->poolside:Lcom/google/android/material/circularreveal/stylolite;

    iput-object p3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$stylolite;->dispirit:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$stylolite;->poolside:Lcom/google/android/material/circularreveal/stylolite;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/material/circularreveal/stylolite;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$stylolite;->poolside:Lcom/google/android/material/circularreveal/stylolite;

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$stylolite;->dispirit:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lcom/google/android/material/circularreveal/stylolite;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
