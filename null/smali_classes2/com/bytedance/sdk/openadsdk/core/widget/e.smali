.class public Lcom/bytedance/sdk/openadsdk/core/widget/e;
.super Ljava/lang/Object;
.source "VideoTrafficTipLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/e$a;,
        Lcom/bytedance/sdk/openadsdk/core/widget/e$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/content/Context;

.field private d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

.field private e:Lcom/bytedance/sdk/openadsdk/core/widget/e$b;

.field private f:Z

.field private g:Lcom/bykv/vk/openvk/component/video/api/c/b;

.field private h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->f:Z

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 16
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 17
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 19
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 20
    :cond_1
    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    .line 21
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->h:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoTrafficTipsLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoTrafficTipsLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->h:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->a:Landroid/view/View;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/i;->bb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->b:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->a:Landroid/view/View;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/i;->bc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 13
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/e$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/e$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/bykv/vk/openvk/component/video/api/c/b;Z)V
    .locals 4

    if-eqz p1, :cond_4

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->c:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->e:Lcom/bytedance/sdk/openadsdk/core/widget/e$b;

    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/e$b;->k()V

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->e()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const/4 p1, 0x0

    const-string v2, "tt_video_without_wifi_tips"

    if-eqz p2, :cond_3

    .line 44
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->c:Landroid/content/Context;

    invoke-static {p2, v2}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, p1

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 45
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->c:Landroid/content/Context;

    const-string v1, "tt_video_bytesize"

    .line 46
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/view/View;I)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->b:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->a:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/widget/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->c()V

    return-void
.end method

.method private a(I)Z
    .locals 3

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 29
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->f:Z

    if-nez p1, :cond_3

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->e:Lcom/bytedance/sdk/openadsdk/core/widget/e$b;

    if-eqz p1, :cond_2

    .line 31
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/e$b;->j()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    invoke-interface {p1, v1, v1}, Lcom/bykv/vk/openvk/component/video/api/d/a;->e(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;)V

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/widget/e$a;->a:Lcom/bytedance/sdk/openadsdk/core/widget/e$a;

    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->a(Lcom/bytedance/sdk/openadsdk/core/widget/e$a;Ljava/lang/String;)V

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->g:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->a(Lcom/bykv/vk/openvk/component/video/api/c/b;Z)V

    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/widget/e;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    return-object p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->g:Lcom/bykv/vk/openvk/component/video/api/c/b;

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    instance-of p1, p2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->h:Landroid/view/ViewGroup;

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->c:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;Lcom/bytedance/sdk/openadsdk/core/widget/e$b;)V
    .locals 0

    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->e:Lcom/bytedance/sdk/openadsdk/core/widget/e$b;

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->b()V

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->d()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(ILcom/bykv/vk/openvk/component/video/api/c/b;Z)Z
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->c:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->h:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e;->g:Lcom/bykv/vk/openvk/component/video/api/c/b;

    if-eq p1, v1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    return v1

    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->a(I)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
