.class abstract Lcom/art/generator/base/widget/AnimateHorizontalProgressBar$deprecate;
.super Ljava/lang/Object;
.source "AnimateHorizontalProgressBar.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "deprecate"
.end annotation


# instance fields
.field final synthetic poolside:Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;


# direct methods
.method private constructor <init>(Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar$deprecate;->poolside:Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;Lcom/art/generator/base/widget/AnimateHorizontalProgressBar$poolside;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar$deprecate;-><init>(Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public abstract onAnimationEnd(Landroid/animation/Animator;)V
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public abstract onAnimationStart(Landroid/animation/Animator;)V
.end method