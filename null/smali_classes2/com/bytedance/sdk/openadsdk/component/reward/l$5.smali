.class Lcom/bytedance/sdk/openadsdk/component/reward/l$5;
.super Lcom/bykv/vk/openvk/component/video/api/e/b;
.source "RewardVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/l;->a(Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/component/reward/o;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/aa;Lcom/bytedance/sdk/openadsdk/component/reward/l$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/o;

.field final synthetic b:Z

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/utils/aa;

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/component/reward/l$a;

.field final synthetic g:Z

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/model/a;

.field final synthetic i:Lcom/bykv/vk/openvk/component/video/api/c/b;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/component/reward/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/l;Lcom/bytedance/sdk/openadsdk/component/reward/o;ZLcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/aa;Lcom/bytedance/sdk/openadsdk/component/reward/l$a;ZLcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bykv/vk/openvk/component/video/api/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$5;->j:Lcom/bytedance/sdk/openadsdk/component/reward/l;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$5;->a:Lcom/bytedance/sdk/openadsdk/component/reward/o;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$5;->b:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$5;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$5;->d:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$5;->e:Lcom/bytedance/sdk/openadsdk/utils/aa;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$5;->f:Lcom/bytedance/sdk/openadsdk/component/reward/l$a;

    iput-boolean p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$5;->g:Z

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$5;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$5;->i:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;I)V
    .locals 2

    const-string p1, "RewardVideoLoadManager"

    const-string p2, "RewardVideoLog: onVideoPreloadSuccess"

    .line 1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$5;->a:Lcom/bytedance/sdk/openadsdk/component/reward/o;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/o;->b()V

    .line 3
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$5;->b:Z

    if-nez p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$5;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$5;->d:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->c(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$5;->e:Lcom/bytedance/sdk/openadsdk/utils/aa;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/aa;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$5;->f:Lcom/bytedance/sdk/openadsdk/component/reward/l$a;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$5;->g:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->s()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$5;->f:Lcom/bytedance/sdk/openadsdk/component/reward/l$a;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$5;->a:Lcom/bytedance/sdk/openadsdk/component/reward/o;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/o;->a()Lcom/bytedance/sdk/openadsdk/component/reward/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/l$a;->a(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$5;->j:Lcom/bytedance/sdk/openadsdk/component/reward/l;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/l;->a(Lcom/bytedance/sdk/openadsdk/component/reward/l;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/k;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/k;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$5;->d:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$5;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/k;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/a;)V

    const-string p2, "RewardVideoLog: ad json save"

    .line 8
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;ILjava/lang/String;)V
    .locals 2

    const-string p1, "RewardVideoLoadManager"

    const-string v0, "RewardVideoLog: onVideoPreloadFail"

    .line 9
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$5;->i:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$5;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$5;->d:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ab;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$5;->e:Lcom/bytedance/sdk/openadsdk/utils/aa;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/aa;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$5;->f:Lcom/bytedance/sdk/openadsdk/component/reward/l$a;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$5;->g:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->s()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l$5;->f:Lcom/bytedance/sdk/openadsdk/component/reward/l$a;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/l$a;->onError(ILjava/lang/String;)V

    :cond_2
    return-void
.end method
