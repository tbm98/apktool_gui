.class Lcom/bykv/vk/openvk/component/video/a/d/d$5;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/component/video/api/c/c;

.field final synthetic b:Lcom/bykv/vk/openvk/component/video/a/d/d;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/a/d/d;Lcom/bykv/vk/openvk/component/video/api/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$5;->b:Lcom/bykv/vk/openvk/component/video/a/d/d;

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$5;->a:Lcom/bykv/vk/openvk/component/video/api/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "CSJ_VIDEO_MEDIA"

    const-string v1, "setDataSource() runnable exec "

    .line 1
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$5;->b:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->k(Lcom/bykv/vk/openvk/component/video/a/d/d;)V

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$5;->b:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h(Lcom/bykv/vk/openvk/component/video/a/d/d;)Lcom/bytedance/sdk/component/utils/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$5;->b:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h(Lcom/bykv/vk/openvk/component/video/a/d/d;)Lcom/bytedance/sdk/component/utils/x;

    move-result-object v0

    const/16 v1, 0x6b

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$5;->a:Lcom/bykv/vk/openvk/component/video/api/c/c;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
