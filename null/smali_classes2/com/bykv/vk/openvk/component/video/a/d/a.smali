.class public abstract Lcom/bykv/vk/openvk/component/video/a/d/a;
.super Ljava/lang/Object;
.source "AbstractMediaPlayer.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/a/d/c;


# instance fields
.field protected a:Z

.field private b:Lcom/bykv/vk/openvk/component/video/a/d/c$e;

.field private c:Lcom/bykv/vk/openvk/component/video/a/d/c$b;

.field private d:Lcom/bykv/vk/openvk/component/video/a/d/c$a;

.field private e:Lcom/bykv/vk/openvk/component/video/a/d/c$f;

.field private f:Lcom/bykv/vk/openvk/component/video/a/d/c$g;

.field private g:Lcom/bykv/vk/openvk/component/video/a/d/c$c;

.field private h:Lcom/bykv/vk/openvk/component/video/a/d/c$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->b:Lcom/bykv/vk/openvk/component/video/a/d/c$e;

    .line 9
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->d:Lcom/bykv/vk/openvk/component/video/a/d/c$a;

    .line 10
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->c:Lcom/bykv/vk/openvk/component/video/a/d/c$b;

    .line 11
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->e:Lcom/bykv/vk/openvk/component/video/a/d/c$f;

    .line 12
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->f:Lcom/bykv/vk/openvk/component/video/a/d/c$g;

    .line 13
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->g:Lcom/bykv/vk/openvk/component/video/a/d/c$c;

    .line 14
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->h:Lcom/bykv/vk/openvk/component/video/a/d/c$d;

    return-void
.end method

.method protected final a(I)V
    .locals 2

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->d:Lcom/bykv/vk/openvk/component/video/a/d/c$a;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/c$a;->a(Lcom/bykv/vk/openvk/component/video/a/d/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AbstractMediaPlayer"

    const-string v1, "AbstractMediaPlayer.notifyOnBufferingUpdate error: "

    .line 17
    invoke-static {v0, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected final a(IIII)V
    .locals 6

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->f:Lcom/bykv/vk/openvk/component/video/a/d/c$g;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 19
    invoke-interface/range {v0 .. v5}, Lcom/bykv/vk/openvk/component/video/a/d/c$g;->a(Lcom/bykv/vk/openvk/component/video/a/d/c;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "AbstractMediaPlayer"

    const-string p3, "AbstractMediaPlayer.notifyOnVideoSizeChanged error: "

    .line 20
    invoke-static {p2, p3, p1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Lcom/bykv/vk/openvk/component/video/a/d/c$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->d:Lcom/bykv/vk/openvk/component/video/a/d/c$a;

    return-void
.end method

.method public final a(Lcom/bykv/vk/openvk/component/video/a/d/c$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->c:Lcom/bykv/vk/openvk/component/video/a/d/c$b;

    return-void
.end method

.method public final a(Lcom/bykv/vk/openvk/component/video/a/d/c$c;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->g:Lcom/bykv/vk/openvk/component/video/a/d/c$c;

    return-void
.end method

.method public final a(Lcom/bykv/vk/openvk/component/video/a/d/c$d;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->h:Lcom/bykv/vk/openvk/component/video/a/d/c$d;

    return-void
.end method

.method public final a(Lcom/bykv/vk/openvk/component/video/a/d/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->b:Lcom/bykv/vk/openvk/component/video/a/d/c$e;

    return-void
.end method

.method public final a(Lcom/bykv/vk/openvk/component/video/a/d/c$f;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->e:Lcom/bykv/vk/openvk/component/video/a/d/c$f;

    return-void
.end method

.method public final a(Lcom/bykv/vk/openvk/component/video/a/d/c$g;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->f:Lcom/bykv/vk/openvk/component/video/a/d/c$g;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->a:Z

    return-void
.end method

.method protected final a(II)Z
    .locals 2

    const/4 v0, 0x0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->g:Lcom/bykv/vk/openvk/component/video/a/d/c$c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/a/d/c$c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    const-string p2, "AbstractMediaPlayer"

    const-string v1, "AbstractMediaPlayer.notifyOnError error: "

    .line 22
    invoke-static {p2, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method protected final b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->b:Lcom/bykv/vk/openvk/component/video/a/d/c$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/a/d/c$e;->b(Lcom/bykv/vk/openvk/component/video/a/d/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AbstractMediaPlayer"

    const-string v2, "AbstractMediaPlayer.notifyOnPrepared error: "

    .line 3
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected final b(II)Z
    .locals 2

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->h:Lcom/bykv/vk/openvk/component/video/a/d/c$d;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/a/d/c$d;->b(Lcom/bykv/vk/openvk/component/video/a/d/c;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    const-string p2, "AbstractMediaPlayer"

    const-string v1, "AbstractMediaPlayer.notifyOnInfo error: "

    .line 5
    invoke-static {p2, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method protected final c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->c:Lcom/bykv/vk/openvk/component/video/a/d/c$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/a/d/c$b;->a(Lcom/bykv/vk/openvk/component/video/a/d/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AbstractMediaPlayer"

    const-string v2, "AbstractMediaPlayer.notifyOnCompletion error: "

    .line 3
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected final d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->e:Lcom/bykv/vk/openvk/component/video/a/d/c$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/a/d/c$f;->c(Lcom/bykv/vk/openvk/component/video/a/d/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AbstractMediaPlayer"

    const-string v2, "AbstractMediaPlayer.notifyOnSeekComplete error: "

    .line 3
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
