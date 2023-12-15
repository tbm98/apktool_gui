.class Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity$dispirit;
.super Ljava/lang/Object;
.source "YoAdxAdActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;->cryotherapy(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroid/view/View;

.field final synthetic frisket:Landroid/view/View;

.field final synthetic plumper:Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity$dispirit;->plumper:Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;

    iput-object p2, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity$dispirit;->clergy:Landroid/view/View;

    iput-object p3, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity$dispirit;->frisket:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity$dispirit;->clergy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity$dispirit;->frisket:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [F

    neg-int v4, v0

    .line 3
    div-int/2addr v4, v2

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v3, v5

    div-int/2addr v0, v2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/4 v1, 0x1

    aput v0, v3, v1

    const-string v0, "translationX"

    .line 4
    invoke-static {v0, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v5

    .line 5
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity$dispirit$poolside;

    invoke-direct {v2, p0}, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity$dispirit$poolside;-><init>(Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity$dispirit;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    new-instance v2, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity$dispirit$dispirit;

    invoke-direct {v2, p0}, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity$dispirit$dispirit;-><init>(Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity$dispirit;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x7d0

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 12
    iget-object v1, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity$dispirit;->clergy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
