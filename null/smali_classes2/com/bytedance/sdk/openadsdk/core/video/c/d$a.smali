.class Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;
.super Ljava/lang/Object;
.source "SupportReplayMediaPlayer.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/c/d;Lcom/bytedance/sdk/openadsdk/core/video/c/d$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/component/video/api/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)I

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->b(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->c(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->b(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->c(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;->a(II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->i()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;

    .line 7
    invoke-interface {v1, p1}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;I)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;

    .line 19
    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;II)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;

    .line 15
    invoke-interface {v1, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;III)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;

    .line 17
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;J)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;

    .line 9
    invoke-interface {v1, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;JJ)V
    .locals 8

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 21
    invoke-interface/range {v2 .. v7}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;Lcom/bykv/vk/openvk/component/video/api/c/a;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;

    .line 11
    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;Lcom/bykv/vk/openvk/component/video/api/c/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;Z)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;

    .line 13
    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;

    .line 2
    invoke-interface {v1, p1}, Lcom/bykv/vk/openvk/component/video/api/a$a;->b(Lcom/bykv/vk/openvk/component/video/api/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/a;I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/a$a;->b(Lcom/bykv/vk/openvk/component/video/api/a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/bykv/vk/openvk/component/video/api/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;

    .line 2
    invoke-interface {v1, p1}, Lcom/bykv/vk/openvk/component/video/api/a$a;->c(Lcom/bykv/vk/openvk/component/video/api/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;

    .line 2
    invoke-interface {v1, p1}, Lcom/bykv/vk/openvk/component/video/api/a$a;->d(Lcom/bykv/vk/openvk/component/video/api/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lcom/bykv/vk/openvk/component/video/api/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;

    .line 2
    invoke-interface {v1, p1}, Lcom/bykv/vk/openvk/component/video/api/a$a;->e(Lcom/bykv/vk/openvk/component/video/api/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
