.class public Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;
.super Lcom/mbridge/msdk/video/module/MBridgeBaseView;
.source "MBridgeVastEndCardView.java"


# instance fields
.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->c()V

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;->o:Landroid/view/View;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView$1;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView$1;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;->p:Landroid/view/View;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView$2;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView$2;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    const-string p1, "mbridge_reward_endcard_vast"

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findLayout(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string p1, "mbridge_rl_content"

    .line 3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findID(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;->n:Landroid/view/ViewGroup;

    const-string p1, "mbridge_iv_vastclose"

    .line 4
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findID(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;->o:Landroid/view/View;

    const-string p1, "mbridge_iv_vastok"

    .line 5
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findID(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;->p:Landroid/view/View;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;->n:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;->o:Landroid/view/View;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->f:Z

    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;->c()V

    .line 9
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->f:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setMatchParent()V

    const-string p1, "mbridge_reward_endcard_vast_bg"

    .line 11
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 12
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;->n:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xd

    const/4 v1, -0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    return-void
.end method

.method public notifyShowListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v1, 0x6f

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V
    .locals 0

    return-void
.end method
