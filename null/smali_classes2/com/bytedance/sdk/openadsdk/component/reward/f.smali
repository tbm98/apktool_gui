.class Lcom/bytedance/sdk/openadsdk/component/reward/f;
.super Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
.source "PAGInterstitialAdImpl.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/model/a;

.field private c:Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;

.field private d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Z

.field private final g:Ljava/lang/String;

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->f:Z

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    .line 6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->d:Z

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/r;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->g:Ljava/lang/String;

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/f$2;

    const-string v1, "FullScreen_registerMultiProcessListener"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/f$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/f;Ljava/lang/String;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/z;->c(Lcom/bytedance/sdk/component/g/h;I)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/f;)Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->c:Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->d:Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->f:Z

    return-void
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->e()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->e()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ai()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->i:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->e()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/v;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->i:Z

    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/c/a;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/c/a;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->c:Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/f;->a(I)V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/c/a;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/c/a;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->c:Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/f;->a(I)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 8

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    const/4 v1, 0x0

    const-string v2, "TTFullScreenVideoAdImpl"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "showFullScreenVideoAd error1: activity is finishing"

    .line 2
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/a;->d()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/a;->f()Z

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/a;->e()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/c/a;->b()Z

    move-result v5

    const-string v6, "fullscreen_interstitial_ad"

    if-eqz v5, :cond_d

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v4, :cond_c

    .line 9
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Q()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    if-nez p1, :cond_4

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->a:Landroid/content/Context;

    goto :goto_0

    :cond_4
    move-object v2, p1

    :goto_0
    if-nez v2, :cond_5

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v2

    :cond_5
    if-eqz v3, :cond_6

    .line 12
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->u()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    .line 14
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->o()I

    move-result v5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_8

    .line 15
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->o()I

    move-result v5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_8

    .line 16
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->o()I

    move-result v5

    const/16 v6, 0x13

    if-eq v5, v6, :cond_8

    .line 17
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/h;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 18
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialExpressActivity;

    invoke-direct {v5, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 19
    :cond_7
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 20
    :cond_8
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/h;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialActivity;

    invoke-direct {v5, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 22
    :cond_9
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-direct {v5, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-string v0, "start_show_time"

    invoke-virtual {v5, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 24
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->d:Z

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->g:Ljava/lang/String;

    invoke-static {v5, p1, v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;->a(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/a;Ljava/lang/String;)V

    .line 25
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->f:Z

    const-string v0, "is_verity_playable"

    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result p1

    if-nez p1, :cond_a

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/s;->a()Lcom/bytedance/sdk/openadsdk/core/s;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->c:Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/s;->a(Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;)V

    .line 28
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->c:Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;

    .line 29
    :cond_a
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/f$1;

    invoke-direct {p1, p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/f$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/f;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    invoke-static {v2, v5, p1}, Lcom/bytedance/sdk/component/utils/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/b$a;)Z

    if-nez v3, :cond_b

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/a;->e()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->d:Z

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Z)V

    :cond_b
    return-void

    :cond_c
    :goto_2
    const-string p1, "materialMeta error "

    .line 31
    invoke-static {v4, v6, p1}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    const-string p1, "showFullScreenVideoAd error2: not main looper"

    .line 32
    invoke-static {v4, v6, p1}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called in a child thread \u2014\u2014 TTFullScreenVideoAd.showFullScreenVideoAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_3
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->h:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->e()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/v;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->h:Z

    :cond_0
    return-void
.end method
