.class Lcom/bykv/vk/openvk/component/video/a/d/d$11;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/a/d/d;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/component/video/a/d/d;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/a/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$11;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "CSJ_VIDEO_MEDIA"

    .line 1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$11;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$11;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;)Lcom/bykv/vk/openvk/component/video/a/d/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$11;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;)Lcom/bykv/vk/openvk/component/video/a/d/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/a/d/c;->e()V

    const-string v1, "resume play exec start "

    .line 3
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$11;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->i(Lcom/bykv/vk/openvk/component/video/a/d/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/a$a;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$11;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/component/video/api/a$a;->e(Lcom/bykv/vk/openvk/component/video/api/a;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$11;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    const/16 v2, 0xce

    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "play: catch exception "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
