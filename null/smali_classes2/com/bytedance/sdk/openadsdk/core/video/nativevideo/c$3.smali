.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$3;
.super Ljava/lang/Object;
.source "NativeVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->c(Lcom/bykv/vk/openvk/component/video/api/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->av(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;J)J

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aw(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->d(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->az(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ax(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$3;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ay(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(ZJZ)V

    return-void
.end method
