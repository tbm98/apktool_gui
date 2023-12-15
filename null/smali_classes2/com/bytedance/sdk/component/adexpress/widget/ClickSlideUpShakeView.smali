.class public Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;
.super Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;
.source "ClickSlideUpShakeView.java"


# instance fields
.field private a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->a(Landroid/content/Context;III)V

    return-void
.end method

.method private a(Landroid/content/Context;III)V
    .locals 7

    .line 1
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicHandShake;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicHandShake;-><init>(Landroid/content/Context;)V

    move-object v0, v6

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iput-object v6, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    .line 2
    invoke-virtual {p0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xe

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p2, 0xc

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getShakeView()Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    return-object v0
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->setShakeText(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->setShakeText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
