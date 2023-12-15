.class Lcom/bytedance/sdk/openadsdk/component/reward/h;
.super Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
.source "PAGRewardVideoAdImpl.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/model/a;

.field private final c:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private d:Lcom/bytedance/sdk/openadsdk/apiImpl/d/a;

.field private e:Z

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/lang/String;

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/r;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3;

    const-string v1, "Reward_registerMultiProcessListener"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/h$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/h;Ljava/lang/String;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/z;->c(Lcom/bytedance/sdk/component/g/h;I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->e:Z

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/h;)Lcom/bytedance/sdk/openadsdk/apiImpl/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->d:Lcom/bytedance/sdk/openadsdk/apiImpl/d/a;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/component/reward/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->e:Z

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->e()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

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
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->i:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->e()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/v;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->i:Z

    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/i;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/i;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->d:Lcom/bytedance/sdk/openadsdk/apiImpl/d/a;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/h;->a(I)V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/i;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/i;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->d:Lcom/bytedance/sdk/openadsdk/apiImpl/d/a;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/h;->a(I)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    const/4 v1, 0x0

    const-string v2, "TTRewardVideoAdImpl"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "showRewardVideoAd error1: activity is finishing"

    .line 2
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/a;->d()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/a;->f()Z

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/a;->e()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/c/a;->b()Z

    move-result v5

    const-string v6, "fullscreen_interstitial_ad"

    if-eqz v5, :cond_a

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual {v2, v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-eqz v4, :cond_9

    .line 8
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    if-nez p1, :cond_4

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->a:Landroid/content/Context;

    goto :goto_0

    :cond_4
    move-object v2, p1

    :goto_0
    if-nez v2, :cond_5

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v2

    :cond_5
    if-eqz v3, :cond_6

    .line 11
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->u()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_7

    .line 13
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->o()I

    move-result v3

    const/4 v5, 0x5

    if-eq v3, v5, :cond_7

    .line 14
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->o()I

    move-result v3

    const/4 v5, 0x6

    if-eq v3, v5, :cond_7

    .line 15
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->o()I

    move-result v3

    const/16 v5, 0x13

    if-eq v3, v5, :cond_7

    .line 16
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 17
    :cond_7
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->e:Z

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->g:Ljava/lang/String;

    invoke-static {v3, p1, v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;->a(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/a;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediaExtra()Ljava/lang/String;

    move-result-object p1

    const-string v0, "media_extra"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "user_id"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-string p1, "start_show_time"

    invoke-virtual {v3, p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result p1

    if-nez p1, :cond_8

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/s;->a()Lcom/bytedance/sdk/openadsdk/core/s;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->d:Lcom/bytedance/sdk/openadsdk/apiImpl/d/a;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/s;->a(Lcom/bytedance/sdk/openadsdk/apiImpl/d/a;)V

    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->d:Lcom/bytedance/sdk/openadsdk/apiImpl/d/a;

    .line 25
    :cond_8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/h$1;

    invoke-direct {p1, p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/h;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/component/utils/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/b$a;)Z

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/h$2;

    invoke-direct {v0, p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/h;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    :goto_2
    const-string p1, "materialMeta error "

    .line 27
    invoke-static {v4, v6, p1}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string p1, "showFullScreenVideoAd error2: not main looper"

    .line 28
    invoke-static {v4, v6, p1}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "showRewardVideoAd error2: not main looper"

    .line 29
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called in a child thread \u2014\u2014 TTRewardVideoAd.showRewardVideoAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->h:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->e()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/v;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h;->h:Z

    :cond_0
    return-void
.end method
