.class public final synthetic Lcom/art/generator/view/tori;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic dispirit:F

.field public final synthetic poolside:Lcom/art/generator/view/LightingAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/view/LightingAnimationView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/view/tori;->poolside:Lcom/art/generator/view/LightingAnimationView;

    iput p2, p0, Lcom/art/generator/view/tori;->dispirit:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/art/generator/view/tori;->poolside:Lcom/art/generator/view/LightingAnimationView;

    iget v1, p0, Lcom/art/generator/view/tori;->dispirit:F

    invoke-static {v0, v1, p1}, Lcom/art/generator/view/LightingAnimationView;->poolside(Lcom/art/generator/view/LightingAnimationView;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
