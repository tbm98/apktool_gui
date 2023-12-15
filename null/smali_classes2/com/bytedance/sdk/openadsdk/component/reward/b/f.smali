.class public Lcom/bytedance/sdk/openadsdk/component/reward/b/f;
.super Ljava/lang/Object;
.source "RewardFullTypeFactory.java"


# direct methods
.method public static a(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)Lcom/bytedance/sdk/openadsdk/component/reward/b/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 2
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/r;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/r;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/r;->bw()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    return-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->k(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/i;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/i;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    return-object v0

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    return-object v0

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/h;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/h;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/h;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    return-object v0

    .line 10
    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/i;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/i;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/i;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    return-object v0

    .line 12
    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    return-object v0

    .line 14
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    return-object v0
.end method
