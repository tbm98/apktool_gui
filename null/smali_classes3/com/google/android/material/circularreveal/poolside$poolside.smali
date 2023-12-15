.class Lcom/google/android/material/circularreveal/poolside$poolside;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/circularreveal/poolside;->stylolite(Lcom/google/android/material/circularreveal/stylolite;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/google/android/material/circularreveal/stylolite;


# direct methods
.method constructor <init>(Lcom/google/android/material/circularreveal/stylolite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/circularreveal/poolside$poolside;->poolside:Lcom/google/android/material/circularreveal/stylolite;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/circularreveal/poolside$poolside;->poolside:Lcom/google/android/material/circularreveal/stylolite;

    invoke-interface {p1}, Lcom/google/android/material/circularreveal/stylolite;->destroyCircularRevealCache()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/circularreveal/poolside$poolside;->poolside:Lcom/google/android/material/circularreveal/stylolite;

    invoke-interface {p1}, Lcom/google/android/material/circularreveal/stylolite;->buildCircularRevealCache()V

    return-void
.end method
