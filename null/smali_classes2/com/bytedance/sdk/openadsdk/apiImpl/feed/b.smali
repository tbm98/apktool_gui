.class public Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;
.super Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h;
.source "PAGFeedNativeVideoAdImpl.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/d/c$c;
.implements Lcom/bykv/vk/openvk/component/video/api/d/c$d;
.implements Lcom/bytedance/sdk/openadsdk/multipro/b/a$a;


# instance fields
.field private h:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/c;

.field private final i:Lcom/bytedance/sdk/openadsdk/multipro/b/a;

.field private j:Z

.field private k:Z

.field private l:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;ILcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;IZ)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->j:Z

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->k:Z

    .line 4
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h;->e:I

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->l:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/multipro/b/a;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->i:Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    .line 7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h;->f:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->a(I)V

    const-string p1, "embeded_ad"

    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->a(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h;->d:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;Lcom/bytedance/sdk/openadsdk/core/n;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;IZ)V

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->j:Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->k:Z

    .line 13
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h;->d:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    .line 14
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h;->a:Lcom/bytedance/sdk/openadsdk/core/n;

    .line 15
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h;->e:I

    .line 16
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->l:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 17
    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/multipro/b/a;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->i:Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    .line 18
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h;->f:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->a(I)V

    const-string p1, "embeded_ad"

    .line 19
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p5, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;)Lcom/bytedance/sdk/openadsdk/multipro/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->i:Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    return-object p0
.end method

.method private a(I)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->b(I)I

    move-result p1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/o;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v2, p1, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->j:Z

    .line 5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->k:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v2, p1, :cond_1

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ab;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->j:Z

    .line 8
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->k:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v3, p1, :cond_3

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ab;->e(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ab;->d(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ab;->f(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->j:Z

    .line 11
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->k:Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne v1, p1, :cond_4

    .line 12
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->j:Z

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    if-ne v1, p1, :cond_6

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ab;->d(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ab;->f(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    :cond_5
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->k:Z

    .line 15
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h;->d:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    if-eqz p1, :cond_7

    .line 16
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->j:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a(Z)V

    :cond_7
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->h:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/c;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/c;->a(II)V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 20
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->m:J

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->h:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/c;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/c;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/c;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->h:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/c;

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->h:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/c;->b(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public d_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->h:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/c;->c(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public e_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->h:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/c;->d(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public f()Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h;->c:Landroid/content/Context;

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    const-string v2, "getAdView null"

    if-eqz v0, :cond_5

    .line 3
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h;->a:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Lcom/bytedance/sdk/openadsdk/b/g;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/b/g;)V

    .line 4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->at()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/g/f;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h;->d:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a(Lcom/bytedance/sdk/openadsdk/core/g/f;)V

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h;->a:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/d/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Lcom/bykv/vk/openvk/component/video/api/d/c;)V

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h;->d:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    .line 11
    :cond_2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 12
    new-instance v3, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;)V

    .line 13
    new-instance v3, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;)V

    .line 14
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/component/video/api/d/c$d;)V

    .line 15
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/d/c$c;)V

    const/4 v3, 0x5

    .line 16
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h;->e:I

    if-ne v3, v4, :cond_4

    .line 17
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->j:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->l:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    move-result v3

    goto :goto_0

    :cond_3
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->k:Z

    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    goto :goto_1

    .line 18
    :cond_4
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->k:Z

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 19
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h;->f:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, ""

    .line 20
    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object v0, v1

    .line 21
    :goto_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a(JZZ)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    return-object v0

    .line 22
    :cond_7
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ad()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-object v1
.end method

.method public f_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->h:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/c;->e(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public g()Lcom/bytedance/sdk/openadsdk/multipro/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->i:Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    return-object v0
.end method

.method public g_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->h:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/c;->a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public showPrivacyActivity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h;->d:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->l()V

    :cond_0
    return-void
.end method
