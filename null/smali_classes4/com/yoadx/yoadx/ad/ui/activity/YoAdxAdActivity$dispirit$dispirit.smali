.class Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity$dispirit$dispirit;
.super Landroid/animation/AnimatorListenerAdapter;
.source "YoAdxAdActivity.java"


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
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity$dispirit$dispirit;->poolside:Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity$dispirit;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity$dispirit$dispirit;->poolside:Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity$dispirit;

    iget-object p1, p1, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity$dispirit;->clergy:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
