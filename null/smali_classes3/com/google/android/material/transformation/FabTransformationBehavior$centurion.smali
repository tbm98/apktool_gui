.class Lcom/google/android/material/transformation/FabTransformationBehavior$centurion;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->wraparound(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$tori;FFLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/google/android/material/transformation/FabTransformationBehavior;

.field final synthetic poolside:Lcom/google/android/material/circularreveal/stylolite;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/circularreveal/stylolite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$centurion;->dispirit:Lcom/google/android/material/transformation/FabTransformationBehavior;

    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$centurion;->poolside:Lcom/google/android/material/circularreveal/stylolite;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$centurion;->poolside:Lcom/google/android/material/circularreveal/stylolite;

    invoke-interface {p1}, Lcom/google/android/material/circularreveal/stylolite;->getRevealInfo()Lcom/google/android/material/circularreveal/stylolite$tori;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    iput v0, p1, Lcom/google/android/material/circularreveal/stylolite$tori;->stylolite:F

    .line 3
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$centurion;->poolside:Lcom/google/android/material/circularreveal/stylolite;

    invoke-interface {v0, p1}, Lcom/google/android/material/circularreveal/stylolite;->setRevealInfo(Lcom/google/android/material/circularreveal/stylolite$tori;)V

    return-void
.end method
