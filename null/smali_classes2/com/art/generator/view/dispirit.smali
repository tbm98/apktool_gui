.class public final synthetic Lcom/art/generator/view/dispirit;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic poolside:Lcom/art/generator/view/GradientCircularProgressBar;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/view/GradientCircularProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/view/dispirit;->poolside:Lcom/art/generator/view/GradientCircularProgressBar;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/view/dispirit;->poolside:Lcom/art/generator/view/GradientCircularProgressBar;

    invoke-static {v0, p1}, Lcom/art/generator/view/GradientCircularProgressBar;->poolside(Lcom/art/generator/view/GradientCircularProgressBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method
