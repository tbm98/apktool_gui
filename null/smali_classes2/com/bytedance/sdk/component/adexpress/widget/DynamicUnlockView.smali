.class public Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;
.super Landroid/widget/FrameLayout;
.source "DynamicUnlockView.java"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;

.field private final d:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->getUnlockText()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->a:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->getUnlockGo()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->b:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashInteractUnlock;->getFlowLightView()Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->c:Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;

    .line 7
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x41f00000    # 30.0f

    const/4 v3, 0x1

    const v4, 0x3f266666    # 0.65f

    const/4 v5, 0x1

    const v6, 0x3f666666    # 0.9f

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->d:Landroid/view/animation/RotateAnimation;

    const-wide/16 v0, 0x12c

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 11
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;)Landroid/view/animation/RotateAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->d:Landroid/view/animation/RotateAnimation;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;)Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->c:Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->getHaloAnimation()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private getHaloAnimation()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->getHaloAnimation()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->d:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Slide or click to jump to the details page or third-party application"

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
