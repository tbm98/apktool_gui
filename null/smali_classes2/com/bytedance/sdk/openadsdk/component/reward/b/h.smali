.class public Lcom/bytedance/sdk/openadsdk/component/reward/b/h;
.super Lcom/bytedance/sdk/openadsdk/component/reward/b/b;
.source "RewardFullTypeInteraction.java"


# instance fields
.field private o:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    return-void
.end method

.method private D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/b/h;)Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/h;->o:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    return-object p0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aW()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->al()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public C()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/h;->o:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/widget/FrameLayout;)V
    .locals 8

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/h;->o:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->l:Lcom/bytedance/sdk/openadsdk/core/b/e;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->setDownloadListener(Lcom/bytedance/sdk/openadsdk/core/b/e;)V

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/h;->o:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->k:F

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:I

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->c:I

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->d:I

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;FIII)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/h;->o:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->getInteractionStyleRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public d()Lcom/bytedance/sdk/openadsdk/component/reward/b/b$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/h$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/b/h;)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/h;->D()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/h;->D()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->f:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->d(I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->f:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->c(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->u()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->c(Z)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->d(Z)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->f:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->f(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->an()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->a(Z)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/h;->D()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->c(Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/h;->D()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->d(Z)V

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/h;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->f:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->f(I)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->h:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->f()V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->f:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->f(I)V

    :goto_1
    return-void
.end method
