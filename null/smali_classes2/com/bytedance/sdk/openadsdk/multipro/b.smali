.class public Lcom/bytedance/sdk/openadsdk/multipro/b;
.super Ljava/lang/Object;
.source "MultiGlobalInfo.java"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/b;->a:Ljava/lang/Boolean;

    const-string v1, "sp_multi_info"

    const-string v2, "is_support_multi_process"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/b;->a:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->a:Z

    return-void
.end method

.method public static c()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/b;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/b;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const-string v0, "sp_multi_info"

    const-string v2, "is_support_multi_process"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/b;->a:Ljava/lang/Boolean;

    .line 6
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
