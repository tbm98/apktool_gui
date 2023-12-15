.class public abstract Lcom/bytedance/sdk/openadsdk/core/video/a/a;
.super Ljava/lang/Object;
.source "BaseController.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/d/c;
.implements Lcom/bytedance/sdk/component/utils/x$a;
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;


# instance fields
.field protected A:Lcom/bytedance/sdk/openadsdk/core/g/f;

.field protected B:J

.field protected C:Ljava/lang/Runnable;

.field private D:J

.field private E:J

.field private F:Z

.field private G:I

.field protected a:Ljava/lang/String;

.field protected final b:Lcom/bytedance/sdk/component/utils/x;

.field protected c:Landroid/view/SurfaceHolder;

.field protected d:Landroid/graphics/SurfaceTexture;

.field protected e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

.field protected f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

.field protected final g:Lcom/bytedance/sdk/openadsdk/core/model/q;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected h:J

.field protected i:J

.field protected final j:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field protected q:Z

.field protected r:Z

.field protected s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected t:Z

.field protected u:Z

.field protected v:Lcom/bytedance/sdk/openadsdk/core/video/a/b;

.field protected w:Z

.field protected final x:Landroid/view/ViewGroup;

.field protected y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/d/c$b;",
            ">;"
        }
    .end annotation
.end field

.field protected z:Lcom/bykv/vk/openvk/component/video/api/d/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Landroid/view/ViewGroup;)V
    .locals 5
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TTAD.VideoController"

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/utils/x;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/x;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/x$a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:J

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->i:J

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->k:Ljava/util/List;

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->l:Z

    .line 8
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->m:Z

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n:Z

    .line 10
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->p:Z

    .line 11
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->q:Z

    .line 12
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->r:Z

    .line 13
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->u:Z

    .line 15
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/a/a$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/a/a;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->C:Ljava/lang/Runnable;

    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->E:J

    .line 17
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->F:Z

    .line 18
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->G:I

    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->j:Landroid/content/Context;

    .line 21
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->x:Landroid/view/ViewGroup;

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->d(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(ZZ)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->e()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->g()V

    :cond_0
    return-void
.end method

.method private a(JZ)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->F()V

    .line 49
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {p3, p1, p2}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(J)V

    return-void
.end method

.method private d(I)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b(I)Z

    move-result p1

    return p1
.end method

.method private r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->m()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v0

    instance-of v0, v0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final A()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->a(J)V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->D()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->c(J)V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->b(J)V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->v()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->b(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;)V

    return-void
.end method

.method protected final B()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->a(J)V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->D()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->c(J)V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->b(J)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;)V

    return-void
.end method

.method protected final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->v:Lcom/bytedance/sdk/openadsdk/core/video/a/b;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bykv/vk/openvk/component/video/api/c/c;)V

    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->G:I

    return v0
.end method

.method protected final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->U()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/n/a;->a(Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/a/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->k()V

    .line 70
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->B()V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->j:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 24
    :goto_1
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_3

    return-void

    .line 25
    :cond_3
    check-cast v0, Landroid/app/Activity;

    .line 26
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    :goto_2
    const/16 p1, 0x400

    if-nez v1, :cond_4

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_3

    .line 28
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    :goto_3
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:J

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->i:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->i:J

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected final a(Lcom/bykv/vk/openvk/component/video/api/c/a;)V
    .locals 5

    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;-><init>()V

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->b(J)V

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->D()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->c(J)V

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->a(J)V

    .line 59
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->a(Lcom/bykv/vk/openvk/component/video/api/c/a;)V

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->v()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->c(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;)V

    return-void
.end method

.method public final a(Lcom/bykv/vk/openvk/component/video/api/d/b;I)V
    .locals 2

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-nez p1, :cond_0

    return-void

    .line 46
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->D:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a(JZ)V

    return-void
.end method

.method public final a(Lcom/bykv/vk/openvk/component/video/api/d/b;IZ)V
    .locals 4

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->j:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-long p2, p2

    .line 39
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->B:J

    mul-long p2, p2, v0

    long-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    const-string p3, "tt_video_progress_max"

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/s;->l(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-long p1, p2

    .line 40
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->B:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p2, p1

    int-to-long p1, p2

    .line 41
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->D:J

    goto :goto_0

    .line 42
    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->D:J

    .line 43
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz p1, :cond_2

    .line 44
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->D:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(J)V

    :cond_2
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->l:Z

    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Landroid/graphics/SurfaceTexture;

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Landroid/graphics/SurfaceTexture;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->l:Z

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Z)V

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    const-string p2, "surfaceTextureCreated: "

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->t()V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->l:Z

    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Landroid/view/SurfaceHolder;

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Landroid/view/SurfaceHolder;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    const-string p2, "surfaceCreated: "

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->t()V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;ZZ)V
    .locals 1

    .line 29
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n:Z

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a()V

    :cond_0
    if-eqz p3, :cond_1

    .line 31
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->y()Z

    move-result p1

    if-nez p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->z()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b(ZZ)V

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(ZZZ)V

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->f()V

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->e()V

    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->f()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/bykv/vk/openvk/component/video/api/d/c$a;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->z:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    return-void
.end method

.method public final a(Lcom/bykv/vk/openvk/component/video/api/d/c$b;)V
    .locals 1

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->y:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/c$d;)V
    .locals 0

    return-void
.end method

.method protected final a(Lcom/bytedance/sdk/openadsdk/b/g;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;-><init>()V

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->a(Z)V

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->c(J)V

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-static {v1, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;Lcom/bytedance/sdk/openadsdk/b/g;)V

    return-void
.end method

.method public final a(Lcom/bytedance/sdk/openadsdk/core/widget/e$a;Ljava/lang/String;)V
    .locals 1

    .line 62
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/video/a/a$4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {p0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->b()V

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->p:Z

    .line 65
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->q:Z

    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {p0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->c()V

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a()V

    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->l:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n:Z

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->d(Z)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->G:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->E:J

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/c/c;)V
    .locals 1

    .line 20
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/a/b;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->v:Lcom/bytedance/sdk/openadsdk/core/video/a/b;

    .line 21
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->o:Z

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/bykv/vk/openvk/component/video/api/d/b;I)V
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->f()V

    :cond_0
    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->l:Z

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    const-string v0, "surfaceTextureDestroyed: "

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Landroid/graphics/SurfaceTexture;

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->t()V

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->l:Z

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Landroid/view/SurfaceHolder;

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final b(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;ZZ)V
    .locals 0

    .line 24
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->r:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f(Z)V

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->j:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    const-string p2, "context is not activity, not support this function."

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->r:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a(I)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz p1, :cond_4

    .line 31
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(Landroid/view/ViewGroup;)V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c(Z)V

    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a(I)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz p1, :cond_4

    .line 35
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b(Landroid/view/ViewGroup;)V

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c(Z)V

    .line 37
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->y:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/api/d/c$b;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 38
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->r:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/d/c$b;->a(Z)V

    :cond_6
    return-void
.end method

.method protected final b(Lcom/bytedance/sdk/openadsdk/b/g;)V
    .locals 5

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->a(J)V

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->D()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->c(J)V

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->b(J)V

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->d(I)V

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->b(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;Lcom/bytedance/sdk/openadsdk/b/g;)V

    return-void
.end method

.method protected b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->o:Z

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Z)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->A:Lcom/bytedance/sdk/openadsdk/core/g/f;

    if-eqz v0, :cond_2

    .line 17
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->A:Lcom/bytedance/sdk/openadsdk/core/g/f;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(Z)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/a/a$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/a/a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->B:J

    return-void
.end method

.method public final c(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->i()V

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x3

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/d/c;->a(ZI)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->m:Z

    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:J

    .line 10
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->i:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->i:J

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a()V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 14
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:J

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->o:Z

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(ZJZ)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;)V
    .locals 1

    .line 2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->r:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f(Z)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b(Landroid/view/ViewGroup;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 7
    invoke-interface {p0, p2, p1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->a(ZI)V

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->F:Z

    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:J

    return-wide v0
.end method

.method public final e(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;Z)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->u:Z

    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->n()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public f(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected f(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->r:Z

    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->o()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->p()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final i()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final j()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->i:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->B:J

    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/a/e/a;->a(JJ)I

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->p:Z

    return v0
.end method

.method public l()Lcom/bykv/vk/openvk/component/video/api/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    return-object v0
.end method

.method public synthetic m()Lcom/bykv/vk/openvk/component/video/api/d/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->v()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->o:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->m:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->w:Z

    return v0
.end method

.method public q()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aK()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/s;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/u;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 6
    :cond_4
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Pixel 4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 7
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->o()Z

    move-result v0

    return v0
.end method

.method protected s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->s()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->r()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Landroid/view/SurfaceHolder;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    const-string v1, "execPendingActions: before "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    const-string v1, "execPendingActions:  exec"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/a/a$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->F:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
