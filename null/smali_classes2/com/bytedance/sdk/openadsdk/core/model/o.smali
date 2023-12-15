.class public Lcom/bytedance/sdk/openadsdk/core/model/o;
.super Ljava/lang/Object;
.source "LandingPageModel.java"


# instance fields
.field private A:Landroid/view/View;

.field private B:J

.field private final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final D:Landroid/app/Activity;

.field private E:Ljava/lang/String;

.field private F:Lcom/com/bytedance/overseas/sdk/a/c;

.field private G:Lcom/bytedance/sdk/openadsdk/b/j;

.field private H:Z

.field private final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private J:Z

.field private K:Lcom/bytedance/sdk/openadsdk/core/widget/a/e;

.field private L:Ljava/lang/String;

.field private M:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private volatile N:I

.field private volatile O:I

.field private volatile P:I

.field private Q:I

.field private R:I

.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/FrameLayout;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/FrameLayout;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/RelativeLayout;

.field final g:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field h:Landroid/widget/FrameLayout;

.field i:Landroid/animation/ObjectAnimator;

.field j:Landroid/animation/ValueAnimator;

.field k:Landroid/animation/ObjectAnimator;

.field l:Landroid/animation/ObjectAnimator;

.field m:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

.field n:Lcom/bytedance/sdk/openadsdk/core/b/a;

.field o:Lcom/bytedance/sdk/openadsdk/core/b/b;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/bytedance/sdk/openadsdk/core/x;

.field private v:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private w:Landroid/widget/FrameLayout;

.field private x:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Landroid/widget/FrameLayout;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/o;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/o;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput v10, v8, Lcom/bytedance/sdk/openadsdk/core/model/o;->N:I

    .line 5
    iput v10, v8, Lcom/bytedance/sdk/openadsdk/core/model/o;->O:I

    .line 6
    iput v10, v8, Lcom/bytedance/sdk/openadsdk/core/model/o;->P:I

    .line 7
    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/o;->D:Landroid/app/Activity;

    .line 8
    iput-object v9, v8, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-object/from16 v1, p3

    .line 9
    iput-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/o;->E:Ljava/lang/String;

    if-eqz v9, :cond_0

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->af()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/bytedance/sdk/openadsdk/core/model/o;->L:Ljava/lang/String;

    .line 11
    :cond_0
    iget-object v2, v8, Lcom/bytedance/sdk/openadsdk/core/model/o;->L:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v11, 0x2

    if-nez v2, :cond_2

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/d/b;->a()Lcom/bytedance/sdk/openadsdk/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/d/b;->b()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v2

    iput-object v2, v8, Lcom/bytedance/sdk/openadsdk/core/model/o;->M:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/d/b;->a()Lcom/bytedance/sdk/openadsdk/d/b;

    move-result-object v2

    iget-object v3, v8, Lcom/bytedance/sdk/openadsdk/core/model/o;->M:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v4, v8, Lcom/bytedance/sdk/openadsdk/core/model/o;->L:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/d/b;->a(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/bytedance/sdk/openadsdk/core/model/o;->Q:I

    if-lez v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    iput v2, v8, Lcom/bytedance/sdk/openadsdk/core/model/o;->R:I

    .line 15
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/o;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v12

    .line 16
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/o;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "landingpage_split_screen"

    .line 17
    iput-object v2, v8, Lcom/bytedance/sdk/openadsdk/core/model/o;->E:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-eqz v12, :cond_4

    const-string v2, "landingpage_direct"

    .line 18
    iput-object v2, v8, Lcom/bytedance/sdk/openadsdk/core/model/o;->E:Ljava/lang/String;

    .line 19
    :cond_4
    :goto_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v8, Lcom/bytedance/sdk/openadsdk/core/model/o;->E:Ljava/lang/String;

    .line 20
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v2, v3, v9, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;I)V

    iput-object v2, v8, Lcom/bytedance/sdk/openadsdk/core/model/o;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    const v2, 0x1020002

    .line 21
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 22
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/o;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;)V

    .line 23
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/model/o$1;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v8, Lcom/bytedance/sdk/openadsdk/core/model/o;->E:Ljava/lang/String;

    .line 24
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/model/o$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/o;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/core/model/q;)V

    iput-object v14, v8, Lcom/bytedance/sdk/openadsdk/core/model/o;->o:Lcom/bytedance/sdk/openadsdk/core/b/b;

    .line 25
    invoke-virtual {v14, v13}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;)V

    move-object/from16 v0, p4

    .line 26
    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/o;->h:Landroid/widget/FrameLayout;

    if-eqz v12, :cond_5

    :try_start_0
    new-array v0, v11, [I

    aput v10, v0, v10

    const/4 v1, 0x1

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->i()Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    long-to-int v3, v2

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/o;->j:Landroid/animation/ValueAnimator;

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->i()Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->b()J

    move-result-wide v1

    long-to-float v1, v1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/l;->d:F

    div-float/2addr v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/o;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/o;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/o$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/o$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/o;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/o;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/o$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/o$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/o;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/o;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/model/o;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->B:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/model/o;)Lcom/bytedance/sdk/openadsdk/core/widget/a/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->K:Lcom/bytedance/sdk/openadsdk/core/widget/a/e;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/model/o;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->J:Z

    return p1
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 47
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->g(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/model/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->J:Z

    return p0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->M()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->o()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ak()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->al()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->al()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/model/o;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->g(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->M()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->o()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_3

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->al()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->al()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/model/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->g(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/model/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->B:J

    return-wide v0
.end method

.method public static e(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aP()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->f(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/model/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->m()V

    return-void
.end method

.method public static f(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->o()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->o()I

    move-result p0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/model/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->Q:I

    return p0
.end method

.method public static g(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->o()I

    move-result p0

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/model/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->P:I

    return p0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/model/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->O:I

    return p0
.end method

.method private i()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->v:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->a(Z)Lcom/bytedance/sdk/openadsdk/core/widget/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->b(Z)Lcom/bytedance/sdk/openadsdk/core/widget/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->v:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->a(Landroid/webkit/WebView;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->v:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/j;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->v:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/o$11;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/model/o$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/o;)V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->R:I

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/b/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/b/i;I)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Z)Lcom/bytedance/sdk/openadsdk/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->G:Lcom/bytedance/sdk/openadsdk/b/j;

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->E:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->j()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->v:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPage(Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->v:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->E:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->v:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aJ()Lcom/bytedance/sdk/component/widget/b/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/b/a;)V

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/o$12;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->u:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 13
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Y()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->G:Lcom/bytedance/sdk/openadsdk/b/j;

    const/4 v10, 0x1

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/model/o$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/o;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/x;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/j;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->K:Lcom/bytedance/sdk/openadsdk/core/widget/a/e;

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->v:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->K:Lcom/bytedance/sdk/openadsdk/core/widget/a/e;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->K:Lcom/bytedance/sdk/openadsdk/core/widget/a/e;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->E:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->a(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->v:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/o$13;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->u:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->G:Lcom/bytedance/sdk/openadsdk/b/j;

    invoke-direct {v3, p0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/o$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/o;Lcom/bytedance/sdk/openadsdk/core/x;Lcom/bytedance/sdk/openadsdk/b/j;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->F:Lcom/com/bytedance/overseas/sdk/a/c;

    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->E:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/com/bytedance/overseas/sdk/a/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->F:Lcom/com/bytedance/overseas/sdk/a/c;

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->v:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/o$14;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/o$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/o;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->v:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    const/16 v4, 0x1584

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/l;->a(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUserAgentString(Ljava/lang/String;)V

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->v:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->v:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/o$15;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/o$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/o;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->v:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->o:Lcom/bytedance/sdk/openadsdk/core/b/b;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->E:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->R:I

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;I)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->v:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/o;->a(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    .line 28
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->H:Z

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->v:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->x:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->a()V

    :cond_4
    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/model/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->N:I

    return p0
.end method

.method private j()V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->D:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->u:Lcom/bytedance/sdk/openadsdk/core/x;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->v:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v0

    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->b(I)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->H()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->a(I)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->E:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->v:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/o$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/o$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/o;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/core/widget/b;)Lcom/bytedance/sdk/openadsdk/core/x;

    return-void
.end method

.method private k()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->E:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->B:J

    sub-long/2addr v3, v5

    .line 6
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;JZ)V

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/model/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->k()V

    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/model/o;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->D:Landroid/app/Activity;

    return-object p0
.end method

.method private l()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->f:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    const-string v1, "timeVisible"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->l:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x64

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->l:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/o$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/o$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/o;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/model/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->L:Ljava/lang/String;

    return-object p0
.end method

.method private m()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->n()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->D:Landroid/app/Activity;

    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    if-eqz v2, :cond_1

    .line 6
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->c()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->x:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->b()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->p:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xd

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xa

    .line 12
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->p:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/c;->a()Lcom/bytedance/sdk/openadsdk/k/c;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->b()I

    move-result v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->c()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/k/c;->a(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->b()V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->n:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    return-void
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/model/o;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->N:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->N:I

    return v0
.end method

.method private n()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->D:Landroid/app/Activity;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->b()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->D:Landroid/app/Activity;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->i()V

    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/bytedance/sdk/openadsdk/core/model/o;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->M:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private o()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->z:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "translationY"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->i:Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->i:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->y:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->y:Landroid/view/View;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/o$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/o$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/o;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->y:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->o:Lcom/bytedance/sdk/openadsdk/core/b/b;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->h:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->a:Landroid/widget/ImageView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/o$5;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/o$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/o;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/c;->a()Lcom/bytedance/sdk/openadsdk/k/c;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/k/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 20
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/f/d;->a()Lcom/bytedance/sdk/component/d/n;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/d/n;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 22
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Q()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/n;->b()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/d/j;->a(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 23
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Q()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->c()I

    move-result v1

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/d/j;->b(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object v1

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->d(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/d/j;->d(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object v1

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/d/j;->c(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/component/d/u;->b:Lcom/bytedance/sdk/component/d/u;

    .line 26
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/u;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/o$7;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/o$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/o;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/h;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/f/b;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/o$6;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/o$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/o;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/f/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bytedance/sdk/component/d/o;)V

    .line 27
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/o;)Lcom/bytedance/sdk/component/d/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x0
    .end array-data
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/core/model/o;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->O:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->O:I

    return v0
.end method

.method private p()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    return v0
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/model/o;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->P:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->P:I

    return v0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/model/o;)Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->x:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    return-object p0
.end method

.method static synthetic s(Lcom/bytedance/sdk/openadsdk/core/model/o;)Lcom/com/bytedance/overseas/sdk/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->F:Lcom/com/bytedance/overseas/sdk/a/c;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/model/o;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->v:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/model/o;)Lcom/bytedance/sdk/openadsdk/b/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->G:Lcom/bytedance/sdk/openadsdk/b/j;

    return-object p0
.end method

.method static synthetic v(Lcom/bytedance/sdk/openadsdk/core/model/o;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->w:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic w(Lcom/bytedance/sdk/openadsdk/core/model/o;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->y:Landroid/view/View;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/core/model/o;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->p()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->D:Landroid/app/Activity;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/i;->t:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->v:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->v:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->c_()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->v:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/view/View;I)V

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->D:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/i;->s:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->w:Landroid/widget/FrameLayout;

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->D:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/i;->x:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->x:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->D:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/i;->u:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->y:Landroid/view/View;

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->D:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/i;->v:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->z:Landroid/widget/ImageView;

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->D:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/i;->E:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->A:Landroid/view/View;

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->D:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/i;->q:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->b:Landroid/widget/FrameLayout;

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->D:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/i;->r:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->a:Landroid/widget/ImageView;

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->D:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/i;->w:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->f:Landroid/widget/RelativeLayout;

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->D:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/i;->bt:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->c:Landroid/widget/TextView;

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->D:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/i;->j:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->d:Landroid/widget/FrameLayout;

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->D:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/i;->y:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->p:Landroid/view/View;

    if-nez v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->D:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/i;->G:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->p:Landroid/view/View;

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->D:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/i;->A:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->q:Landroid/widget/TextView;

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->D:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/i;->B:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->r:Landroid/widget/TextView;

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->D:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/i;->z:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->s:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->D:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/i;->C:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->t:Landroid/widget/TextView;

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->i()Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->i()Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/p;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->D:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/i;->D:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->e:Landroid/widget/TextView;

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/o;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/o;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->i()Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/o$10;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/o$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/o;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 33
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->i()Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/p;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    .line 34
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->i()V

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/o;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->o()V

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->c()Z

    move-result v1

    if-nez v1, :cond_6

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x40151eb8    # 2.33f

    .line 40
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/o;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->A:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->x:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    if-eqz v1, :cond_8

    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->E:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V

    .line 46
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v5, v1, v3

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->E:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->M:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->L:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/b/c$a;->a(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 49
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->D:Landroid/app/Activity;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/c$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->m:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    return-void
.end method

.method protected b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ad()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ad()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->w:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->G:Lcom/bytedance/sdk/openadsdk/b/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->v:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->k:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->l:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->x:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->b()V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->i:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->v:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aa;->a(Landroid/webkit/WebView;)V

    :cond_6
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->v:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->u:Lcom/bytedance/sdk/openadsdk/core/x;

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->m()V

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->G:Lcom/bytedance/sdk/openadsdk/b/j;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/j;->c(Z)V

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->H:Z

    if-eqz v0, :cond_9

    .line 28
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->O:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->N:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/c$a;->a(IILcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 29
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/d/b;->a()Lcom/bytedance/sdk/openadsdk/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->M:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/d/b;->a(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->u:Lcom/bytedance/sdk/openadsdk/core/x;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->k()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->G:Lcom/bytedance/sdk/openadsdk/b/j;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/j;->g()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->G:Lcom/bytedance/sdk/openadsdk/b/j;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/j;->h()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->u:Lcom/bytedance/sdk/openadsdk/core/x;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->l()V

    :cond_0
    return-void
.end method
