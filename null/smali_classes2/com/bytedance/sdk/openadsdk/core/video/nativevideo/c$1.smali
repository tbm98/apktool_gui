.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;
.super Ljava/lang/Object;
.source "NativeVideoController.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/component/video/api/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->e(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/component/utils/x;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c(I)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->f(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->g(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->i(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/d;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/d;->d(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;I)V
    .locals 1

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;Z)Z

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ae(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/component/utils/x;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->j(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ag(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/component/utils/x;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ah(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/n/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;I)V

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ai(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/g/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/g/f;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;II)V
    .locals 0

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;III)V
    .locals 0

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;Z)Z

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aa(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/component/utils/x;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ab(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/n/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;I)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ac(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/g/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ad(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/g/f;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;J)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;Z)Z

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/component/utils/x;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->j(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->p(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/component/utils/x;

    move-result-object p1

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$2;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->q(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->r(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/n/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;I)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->s(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/g/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->t(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/g/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/f;->c()V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->u(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/b/g;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;Lcom/bytedance/sdk/openadsdk/b/g;)V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;JJ)V
    .locals 7

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ak(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->u(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/b/g;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;Lcom/bytedance/sdk/openadsdk/b/g;)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->al(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/component/utils/x;

    move-result-object p1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$9;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;JJ)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;Lcom/bykv/vk/openvk/component/video/api/c/a;)V
    .locals 3

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->D(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/a;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->O(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/component/utils/x;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$4;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;Lcom/bykv/vk/openvk/component/video/api/c/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;Lcom/bykv/vk/openvk/component/video/api/c/a;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->P(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/d;

    move-result-object p1

    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/d;->a(Lcom/bytedance/sdk/openadsdk/core/g/a/a;)V

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->Q(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/n/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;I)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->R(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/g/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->S(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/g/f;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;Z)V
    .locals 0

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/component/utils/x;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$5;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/a;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->v(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/component/utils/x;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->j(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/component/utils/x;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->A(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->u(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/b/g;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;Lcom/bytedance/sdk/openadsdk/b/g;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->B(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/g/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->C(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/g/f;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(JZ)V

    :cond_1
    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/a;I)V
    .locals 0

    return-void
.end method

.method public c(Lcom/bykv/vk/openvk/component/video/api/a;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->am(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/d;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->an(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/d;->b(J)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ao(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/n/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;I)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ap(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/g/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/g/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(I)V

    :cond_1
    return-void
.end method

.method public e(Lcom/bykv/vk/openvk/component/video/api/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ar(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/d;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->as(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/d;->c(J)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->at(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/g/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->au(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/g/f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(I)V

    :cond_1
    return-void
.end method
