.class public Lcom/bytedance/sdk/openadsdk/n/a/d;
.super Ljava/lang/Object;
.source "PAGMRCEventManager.java"


# direct methods
.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/n/a/a;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aA()V

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/n/a/d$1;

    const-string v1, "mrc_report"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/n/a/d$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/n/a/a;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/z;->c(Lcom/bytedance/sdk/component/g/h;)V

    return-void
.end method
