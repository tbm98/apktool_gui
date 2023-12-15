.class Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity$dispirit$poolside;
.super Ljava/lang/Object;
.source "YoAdxAdActivity.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity$dispirit;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity$dispirit;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity$dispirit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity$dispirit$poolside;->poolside:Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity$dispirit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "translationX"

    .line 1
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity$dispirit$poolside;->poolside:Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity$dispirit;

    iget-object v0, v0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity$dispirit;->clergy:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method
