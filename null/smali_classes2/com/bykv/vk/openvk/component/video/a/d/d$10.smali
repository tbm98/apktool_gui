.class Lcom/bykv/vk/openvk/component/video/a/d/d$10;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/a/d/d;->u()V
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
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$10;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "CSJ_VIDEO_MEDIA"

    .line 1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$10;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;)Lcom/bykv/vk/openvk/component/video/a/d/c;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$10;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    new-instance v2, Lcom/bykv/vk/openvk/component/video/a/d/b;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/component/video/a/d/b;-><init>()V

    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;Lcom/bykv/vk/openvk/component/video/a/d/c;)Lcom/bykv/vk/openvk/component/video/a/d/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$10;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;)Lcom/bykv/vk/openvk/component/video/a/d/c;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initMediaPlayer mMediaPlayer is null :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$10;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;)Lcom/bykv/vk/openvk/component/video/a/d/c;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$10;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    const-string v2, "0"

    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$10;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;)Lcom/bykv/vk/openvk/component/video/a/d/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$10;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$e;)V

    .line 8
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$10;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;)Lcom/bykv/vk/openvk/component/video/a/d/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$10;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$b;)V

    .line 9
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$10;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;)Lcom/bykv/vk/openvk/component/video/a/d/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$10;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$c;)V

    .line 10
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$10;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;)Lcom/bykv/vk/openvk/component/video/a/d/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$10;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$a;)V

    .line 11
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$10;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;)Lcom/bykv/vk/openvk/component/video/a/d/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$10;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$f;)V

    .line 12
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$10;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;)Lcom/bykv/vk/openvk/component/video/a/d/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$10;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$d;)V

    .line 13
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$10;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;)Lcom/bykv/vk/openvk/component/video/a/d/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$10;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/a/d/c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c$g;)V

    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$10;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;)Lcom/bykv/vk/openvk/component/video/a/d/c;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/bykv/vk/openvk/component/video/a/d/c;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    const-string v2, "setLooping error: "

    .line 15
    invoke-static {v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$10;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v0, v3}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Lcom/bykv/vk/openvk/component/video/a/d/d;Z)Z

    :cond_2
    return-void
.end method
