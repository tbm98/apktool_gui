.class Lcom/bytedance/sdk/openadsdk/component/reward/c$a;
.super Ljava/lang/Object;
.source "FakeVideoController.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private b:J

.field private c:I

.field private d:Landroid/os/CountDownTimer;

.field private e:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

.field private f:J

.field private final g:Lcom/bykv/vk/openvk/component/video/api/b/a;

.field private final h:Lcom/bytedance/sdk/openadsdk/b/g;


# direct methods
.method public constructor <init>(JLcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->c:I

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->a:J

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->g:Lcom/bykv/vk/openvk/component/video/api/b/a;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->h:Lcom/bytedance/sdk/openadsdk/b/g;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/c$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->c:I

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/c$a;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->f:J

    return-wide v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/c$a;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->f:J

    return-wide p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/c$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->a:J

    return-wide v0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/c$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->b:J

    return-wide v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/component/reward/c$a;)Lcom/bykv/vk/openvk/component/video/api/d/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->e:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/component/reward/c$a;)Lcom/bykv/vk/openvk/component/video/api/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->g:Lcom/bykv/vk/openvk/component/video/api/b/a;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/component/reward/c$a;)Lcom/bytedance/sdk/openadsdk/b/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->h:Lcom/bytedance/sdk/openadsdk/b/g;

    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->b:J

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/c$a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->e:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->c:I

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->n()J

    move-result-wide v10

    .line 4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->b:J

    sub-long v8, v10, v0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a$1;

    const-wide/16 v6, 0xc8

    move-object v2, v0

    move-object v3, p0

    move-wide v4, v8

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/c$a$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/c$a;JJJJ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->d:Landroid/os/CountDownTimer;

    .line 6
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->c:I

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->f:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->b:J

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->d:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->c:I

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->d:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->d:Landroid/os/CountDownTimer;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->e:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    if-eqz v0, :cond_1

    .line 6
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->e:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    :cond_1
    return-void
.end method

.method public l()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->a:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->f:J

    return-wide v0
.end method
