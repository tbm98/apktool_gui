.class public final synthetic Lcom/art/generator/base/widget/poolside;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic dispirit:F

.field public final synthetic poolside:Lcom/art/generator/base/widget/GoProAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/base/widget/GoProAnimationView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/base/widget/poolside;->poolside:Lcom/art/generator/base/widget/GoProAnimationView;

    iput p2, p0, Lcom/art/generator/base/widget/poolside;->dispirit:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/art/generator/base/widget/poolside;->poolside:Lcom/art/generator/base/widget/GoProAnimationView;

    iget v1, p0, Lcom/art/generator/base/widget/poolside;->dispirit:F

    invoke-static {v0, v1, p1}, Lcom/art/generator/base/widget/GoProAnimationView;->poolside(Lcom/art/generator/base/widget/GoProAnimationView;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
