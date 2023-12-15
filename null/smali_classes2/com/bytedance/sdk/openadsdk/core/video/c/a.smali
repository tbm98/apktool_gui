.class public Lcom/bytedance/sdk/openadsdk/core/video/c/a;
.super Lcom/bytedance/sdk/openadsdk/core/video/a/a;
.source "BaseVideoController.java"


# instance fields
.field protected D:J

.field protected E:Z

.field F:Lcom/bytedance/sdk/openadsdk/core/g/f;

.field final G:Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;

.field private final H:Lcom/bytedance/sdk/openadsdk/b/g;

.field private I:J

.field private J:J

.field private K:Z

.field private final L:I

.field private final M:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/b/g;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Landroid/view/ViewGroup;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->I:J

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J:J

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K:Z

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->D:J

    .line 6
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->E:Z

    .line 7
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->G:Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;

    .line 8
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/c/a$3;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->M:Ljava/lang/Runnable;

    .line 9
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H:Lcom/bytedance/sdk/openadsdk/b/g;

    .line 10
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aZ()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->L:I

    .line 11
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->at()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->x:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Lcom/bytedance/sdk/openadsdk/core/g/f;

    if-nez p2, :cond_0

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a()Lcom/bytedance/sdk/openadsdk/core/g/f;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Lcom/bytedance/sdk/openadsdk/core/g/f;

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Lcom/bytedance/sdk/openadsdk/core/g/f;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/g/a;->n()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(Landroid/view/View;Ljava/util/Set;)V

    :cond_1
    const/16 v4, 0x11

    .line 15
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/layout/TTVideoPlayLayoutForLiveLayout;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoPlayLayoutForLiveLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-object v0, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bykv/vk/openvk/component/video/api/d/c;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    .line 16
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(Lcom/bykv/vk/openvk/component/video/api/d/a;)V

    return-void
.end method

.method static synthetic A(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:J

    return-wide v0
.end method

.method static synthetic B(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->B:J

    return-wide v0
.end method

.method static synthetic C(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bykv/vk/openvk/component/video/api/d/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->z:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    return-object p0
.end method

.method static synthetic D(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic E(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic F(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic G(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic H(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic I(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic J(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method private J()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->c(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->v:Lcom/bytedance/sdk/openadsdk/core/video/a/b;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->I:J

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c(I)V

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic K(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method private K()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->v:Lcom/bytedance/sdk/openadsdk/core/video/a/b;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/a/b;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->L:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->i(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x1388

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->O()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->M:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->M:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic L(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method private L()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->I:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J:J

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K:Z

    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->B:J

    invoke-direct {p0, v2, v3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(JJ)V

    .line 9
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->B:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->i:J

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H:Lcom/bytedance/sdk/openadsdk/b/g;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b(Lcom/bytedance/sdk/openadsdk/b/g;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->z:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    if-eqz v0, :cond_2

    .line 12
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->B:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/component/video/a/e/a;->a(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/d/c$a;->a(JI)V

    .line 13
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->m:Z

    return-void
.end method

.method private M()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->al()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic M(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->M()Z

    move-result p0

    return p0
.end method

.method static synthetic N(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method private N()V
    .locals 6

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->x:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/a/d/d;->d()I

    move-result v2

    int-to-float v2, v2

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/a/d/d;->e()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v5, v0, v4

    div-float v5, v2, v5

    int-to-float v1, v1

    mul-float v4, v4, v1

    div-float v4, v3, v4

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_1

    div-float v0, v1, v3

    mul-float v0, v0, v2

    goto :goto_0

    :cond_1
    div-float v1, v0, v2

    mul-float v1, v1, v3

    .line 7
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    const-string v2, "changeVideoSizeSupportInteraction error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic O(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->v:Lcom/bytedance/sdk/openadsdk/core/video/a/b;

    return-object p0
.end method

.method private O()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->I()Lcom/bytedance/sdk/openadsdk/core/model/q$a;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->B()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic P(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method private P()V
    .locals 14

    const-string v0, ",videoWidth="

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeVideoSize start.......slot="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->D()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    const-string v2, "changeVideoSize start check condition complete ... go .."

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;)[I

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ak()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_0
    aget v5, v1, v3

    int-to-float v7, v5

    .line 8
    aget v1, v1, v4

    int-to-float v8, v1

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->d()I

    move-result v1

    int-to-float v9, v1

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->e()I

    move-result v1

    int-to-float v10, v1

    if-eqz v2, :cond_2

    cmpl-float v1, v9, v10

    if-lez v1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    const-string v1, "Separate adaptation for landscape to portrait ....."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    move-object v6, p0

    .line 12
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(FFFFZ)V

    return-void

    :cond_2
    cmpg-float v1, v9, v10

    if-gez v1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    const-string v1, "Separate adaptation for portrait to landscape....."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    move-object v6, p0

    .line 14
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(FFFFZ)V

    return-void

    :cond_3
    div-float v1, v9, v10

    div-float v5, v7, v8

    .line 15
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "screenHeight="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ",screenWidth="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "videoHeight="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "video w/h,videoScale="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ",screen  w/h .screenScale="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ",VERTICAL_SCALE(9:16)="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v12, 0x3f100000    # 0.5625f

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ",HORIZONTAL_SCALE(16:9) ="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v13, 0x3fe38e39

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v11, 0x41100000    # 9.0f

    if-eqz v2, :cond_4

    cmpg-float v2, v5, v12

    if-gez v2, :cond_5

    cmpl-float v1, v1, v12

    if-nez v1, :cond_5

    mul-float v11, v11, v8

    div-float v9, v11, v6

    move v10, v8

    goto :goto_1

    :cond_4
    cmpl-float v2, v5, v13

    if-lez v2, :cond_5

    cmpl-float v1, v1, v13

    if-nez v1, :cond_5

    mul-float v11, v11, v7

    div-float v10, v11, v6

    move v9, v7

    :goto_1
    const/4 v3, 0x1

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Width and height after adaptation\uff1avideoHeight="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_6

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Screen w/h == Video w/h and in other cases\uff0cuse screen width and height\uff0cvideoHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\uff0cvideoWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move v7, v9

    move v8, v10

    .line 20
    :goto_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v1, v7

    float-to-int v2, v8

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v3

    instance-of v3, v3, Landroid/view/TextureView;

    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v3

    check-cast v3, Landroid/view/TextureView;

    invoke-virtual {v3, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 25
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v3

    instance-of v3, v3, Landroid/view/SurfaceView;

    if-eqz v3, :cond_8

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceView;

    invoke-virtual {v3, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 28
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    const-string v1, "changeVideoSize .... complete ... end !!!"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    const-string v2, "changeSize error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method static synthetic Q(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method private Q()V
    .locals 9

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ak()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;)[I

    move-result-object v0

    .line 5
    aget v1, v0, v1

    int-to-float v4, v1

    .line 6
    aget v0, v0, v2

    int-to-float v5, v0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->d()I

    move-result v0

    int-to-float v6, v0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->e()I

    move-result v0

    int-to-float v7, v0

    move-object v3, p0

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(FFFFZ)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    const-string v1, "changeSize=end"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    const-string v2, "changeSize error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method static synthetic R(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->Q()V

    return-void
.end method

.method static synthetic S(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->P()V

    return-void
.end method

.method static synthetic T(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->N()V

    return-void
.end method

.method static synthetic U(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic V(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic W(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K()V

    return-void
.end method

.method static synthetic X(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic Y(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic Z(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/c/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->I:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method private a(FFFFZ)V
    .locals 4

    const-string v0, "x"

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sWh="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", vWH="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-lez v1, :cond_0

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_1

    .line 44
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/c/b;->c()I

    move-result p3

    int-to-float p3, p3

    .line 45
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bykv/vk/openvk/component/video/api/c/b;->b()I

    move-result p4

    int-to-float p4, p4

    :cond_1
    cmpg-float v1, p4, v0

    if-lez v1, :cond_8

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz p5, :cond_4

    cmpg-float p2, p3, p4

    if-gez p2, :cond_3

    return-void

    .line 46
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    const-string p5, "Vertical screen mode use video width compute scale value"

    invoke-static {p2, p5}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    mul-float p4, p4, p1

    div-float/2addr p4, p3

    .line 47
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    float-to-int p3, p4

    invoke-direct {p2, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    cmpl-float p1, p3, p4

    if-lez p1, :cond_5

    return-void

    .line 48
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    const-string p5, "Landscape screen mode use video height compute scale value"

    invoke-static {p1, p5}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    mul-float p3, p3, p2

    div-float/2addr p3, p4

    .line 49
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    float-to-int p2, p2

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p2, p1

    :goto_0
    const/16 p1, 0xd

    .line 50
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_6

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 54
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_7

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/c/b;->a(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    if-lez p3, :cond_9

    if-eqz p1, :cond_9

    .line 58
    iget p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 61
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    const-string p3, "changeSize error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-void
.end method

.method private a(JJ)V
    .locals 9

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(J)V

    .line 77
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:J

    .line 78
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->B:J

    .line 79
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/a/e/a;->a(JJ)I

    move-result v7

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/video/c/a$4;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a;JJI)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/c/a;JJ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/c/a;Lcom/bykv/vk/openvk/component/video/api/c/a;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/a;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/c/a;Lcom/bytedance/sdk/openadsdk/b/g;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/g;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/c/a;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->w:Z

    return p1
.end method

.method static synthetic aA(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bykv/vk/openvk/component/video/api/d/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->z:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    return-object p0
.end method

.method static synthetic aB(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bykv/vk/openvk/component/video/api/d/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->z:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    return-object p0
.end method

.method static synthetic aC(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic aa(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic ab(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ac(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic ad(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic ae(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic af(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic ag(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic ah(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:J

    return-wide v0
.end method

.method static synthetic ai(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic aj(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:J

    return-wide v0
.end method

.method static synthetic al(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic am(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic an(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->v:Lcom/bytedance/sdk/openadsdk/core/video/a/b;

    return-object p0
.end method

.method static synthetic ao(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    return-object p0
.end method

.method static synthetic ap(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->C()V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic ar(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    return-object p0
.end method

.method static synthetic as(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic at(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:J

    return-wide v0
.end method

.method static synthetic au(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->o:Z

    return p0
.end method

.method static synthetic av(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    return-object p0
.end method

.method static synthetic aw(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bykv/vk/openvk/component/video/api/d/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->z:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    return-object p0
.end method

.method static synthetic ax(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bykv/vk/openvk/component/video/api/d/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->z:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    return-object p0
.end method

.method static synthetic ay(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic az(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->L()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/c/a;Lcom/bytedance/sdk/openadsdk/b/g;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/g;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/c/a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->w:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/c/a;Lcom/bytedance/sdk/openadsdk/b/g;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b(Lcom/bytedance/sdk/openadsdk/b/g;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/c/a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->w:Z

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/c/a;Lcom/bytedance/sdk/openadsdk/b/g;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/g;)V

    return-void
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->M:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/b/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H:Lcom/bytedance/sdk/openadsdk/b/g;

    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->E()V

    return-void
.end method

.method static synthetic o(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic s(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic v(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic w(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic y(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bykv/vk/openvk/component/video/api/d/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->z:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    return-object p0
.end method

.method static synthetic z(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J:J

    return-wide v0
.end method


# virtual methods
.method public F()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->G:Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;II)V

    return-void
.end method

.method public G()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->A()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/d;->c(J)V

    :cond_0
    return-void
.end method

.method public H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->m()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public I()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Lcom/bytedance/sdk/openadsdk/core/g/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;)V
    .locals 2

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-nez p1, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->f()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a()V

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b(ZZ)V

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->f()V

    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->g()Z

    move-result p1

    if-nez p1, :cond_3

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz p1, :cond_2

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c(Landroid/view/ViewGroup;)V

    .line 70
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d(J)V

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz p1, :cond_4

    .line 72
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b(ZZ)V

    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b()V

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz p1, :cond_4

    .line 75
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c()V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z
    .locals 8
    .param p1    # Lcom/bykv/vk/openvk/component/video/api/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    const-string v0, "playVideoUrl: already invoked"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video local url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    const-string v0, "No video info"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b(Lcom/bykv/vk/openvk/component/video/api/c/c;)V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->c(I)V

    .line 14
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->E:Z

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Lcom/bytedance/sdk/openadsdk/core/g/f;

    if-eqz v2, :cond_5

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->v:Lcom/bytedance/sdk/openadsdk/core/video/a/b;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/a/b;->e:I

    if-ne v2, v0, :cond_2

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->L:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->j(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->L:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->q(Ljava/lang/String;)I

    move-result v2

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->x:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 21
    :try_start_0
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/i;->l:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x1f00003d

    .line 22
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 23
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/i;->bs:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 24
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Lcom/bytedance/sdk/openadsdk/core/g/f;

    sget-object v7, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v6, v4, v7}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 25
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Lcom/bytedance/sdk/openadsdk/core/g/f;

    invoke-virtual {v4, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Lcom/bytedance/sdk/openadsdk/core/g/f;

    invoke-virtual {v3, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 27
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Lcom/bytedance/sdk/openadsdk/core/g/f;

    if-lez v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    int-to-float v2, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(ZF)V

    .line 28
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->C()V

    .line 29
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->g()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    .line 30
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->g()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:J

    .line 31
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->i:J

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->i:J

    .line 32
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz v1, :cond_7

    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a()V

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->g()V

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->e()I

    move-result v2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->f()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c(II)V

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c(Landroid/view/ViewGroup;)V

    .line 37
    :cond_7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->G:Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a(Lcom/bykv/vk/openvk/component/video/api/a$a;)V

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->s()V

    .line 40
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J:J

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()V

    return v0
.end method

.method public b()V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->o()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->r()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "resumeVideo:  mIsSurfaceValid = "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->l:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->l:Z

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(I)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->q()J

    move-result-wide v2

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->o:Z

    invoke-virtual {v0, v4, v2, v3, v6}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(ZJZ)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->u()V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b(Ljava/lang/Runnable;)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "resumeVideo: isPaused = true , mIsSurfaceValid = "

    aput-object v2, v1, v4

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->o:Z

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(ZJZ)V

    .line 19
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->A()V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/d;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/d;->c(J)V

    :cond_5
    return-void
.end method

.method public c()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->l()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->i()V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->M:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Lcom/bytedance/sdk/openadsdk/core/g/f;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/f;->d()V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c()V

    return-void
.end method

.method protected g(Z)V
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "landingPageChangeVideoSize start......."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->D()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    const-string v0, "landingPageChangeVideoSize start check condition complete ... go .."

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->d()I

    move-result p1

    int-to-float p1, p1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->e()I

    move-result v0

    int-to-float v0, v0

    .line 7
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v2, p1

    float-to-int v3, v0

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v2

    instance-of v2, v2, Landroid/view/TextureView;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v2

    check-cast v2, Landroid/view/TextureView;

    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v2

    instance-of v2, v2, Landroid/view/SurfaceView;

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceView;

    invoke-virtual {v2, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    if-lez v3, :cond_5

    .line 16
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    if-eqz v2, :cond_5

    mul-float p1, p1, v3

    float-to-int p1, p1

    .line 17
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float v0, v0, v3

    float-to-int p1, v0

    .line 18
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->v:Lcom/bytedance/sdk/openadsdk/core/video/a/b;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/a/b;->e:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 24
    iget p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    iget p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    const-string v0, "changeVideoSize .... complete ... end !!!"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    const-string v1, "changeSize error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method protected r()V
    .locals 0

    return-void
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
