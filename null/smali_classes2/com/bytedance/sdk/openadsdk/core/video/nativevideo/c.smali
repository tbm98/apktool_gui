.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;
.super Lcom/bytedance/sdk/openadsdk/core/video/a/a;
.source "NativeVideoController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;
    }
.end annotation


# instance fields
.field private D:J

.field private E:J

.field private final F:Z

.field private final G:Ljava/lang/String;

.field private final H:Z

.field private final I:Z

.field private J:Z

.field private K:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/d/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private M:I

.field private N:I

.field private O:Lcom/bytedance/sdk/openadsdk/b/g;

.field private P:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

.field private final Q:Lcom/bykv/vk/openvk/component/video/api/a$a;

.field private R:I

.field private final S:Ljava/lang/Runnable;

.field private final T:Lcom/bytedance/sdk/component/utils/v$a;

.field private U:I

.field private V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/b/g;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Landroid/view/ViewGroup;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->D:J

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->E:J

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->J:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->M:I

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->N:I

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->Q:Lcom/bykv/vk/openvk/component/video/api/a$a;

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->R:I

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->S:Ljava/lang/Runnable;

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->T:Lcom/bytedance/sdk/component/utils/v$a;

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:Z

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/o;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:I

    .line 13
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a(Z)V

    .line 14
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->G:Ljava/lang/String;

    .line 15
    :try_start_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->M:I

    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->N:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 17
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(Landroid/content/Context;)V

    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x11

    if-lt p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->F:Z

    .line 19
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->H:Z

    .line 20
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->I:Z

    if-eqz p8, :cond_1

    .line 21
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->O:Lcom/bytedance/sdk/openadsdk/b/g;

    :cond_1
    return-void
.end method

.method static synthetic A(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->F:Z

    return p0
.end method

.method static synthetic B(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/g/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->A:Lcom/bytedance/sdk/openadsdk/core/g/f;

    return-object p0
.end method

.method static synthetic C(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/g/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->A:Lcom/bytedance/sdk/openadsdk/core/g/f;

    return-object p0
.end method

.method static synthetic D(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic E(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic G(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic H(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method private H()V
    .locals 8

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->R:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->R:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->z:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    if-eqz v0, :cond_1

    .line 6
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->E:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->B:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/component/video/a/e/a;->a(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/d/c$a;->a(JI)V

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->D:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->E:J

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->J:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/ref/WeakReference;Z)V

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->t:Z

    if-nez v0, :cond_3

    .line 11
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->t:Z

    .line 12
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->B:J

    invoke-direct {p0, v3, v4, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(JJ)V

    .line 13
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->B:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->i:J

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->O:Lcom/bytedance/sdk/openadsdk/b/g;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b(Lcom/bytedance/sdk/openadsdk/b/g;)V

    .line 15
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->r:Z

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;)V

    .line 17
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->m:Z

    return-void
.end method

.method static synthetic I(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method private I()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "resumeVideo:  mIsSurfaceValid = "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->l:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->l:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->u()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b(Ljava/lang/Runnable;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "resumeVideo: isPaused = true , mIsSurfaceValid = "

    aput-object v2, v1, v4

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->o:Z

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(ZJZ)V

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->A()V

    :cond_3
    return-void
.end method

.method static synthetic J(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bykv/vk/openvk/component/video/api/d/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->z:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    return-object p0
.end method

.method private J()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    const-string v1, "[step-0]  TAG is \'ChangeVideoSize\' ....... start  changeVideoSize >>>>>>>>>>>>>>>>>>>>>>>"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->K()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->x:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->d()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->e()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    if-lez v2, :cond_9

    if-lez v3, :cond_9

    if-lez v1, :cond_9

    if-gtz v0, :cond_1

    goto :goto_4

    :cond_1
    if-ne v0, v1, :cond_3

    if-le v2, v3, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/high16 v6, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_4

    int-to-float v0, v0

    mul-float v0, v0, v6

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-double v6, v2

    mul-double v6, v6, v4

    float-to-double v0, v0

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v2

    goto :goto_1

    :cond_4
    int-to-float v1, v1

    mul-float v1, v1, v6

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-double v6, v3

    mul-double v6, v6, v4

    float-to-double v0, v1

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v0

    move v0, v3

    :goto_1
    if-gt v0, v3, :cond_6

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v0

    :cond_6
    :goto_2
    if-gt v1, v2, :cond_8

    if-gtz v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v1

    .line 8
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$5;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    .line 9
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    const-string v1, " container or video exist size <= 0"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[step-1] >>>>> mContextRef="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->j:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",getIRenderView() ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->K()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[step-1] >>>>> mMediaPlayerProxy == null:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mMediaPlayerProxy.getMediaPlayer() == null:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[step-11] >>>>> changeVideoSize error !!!!! \uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void
.end method

.method static synthetic K(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->E:J

    return-wide v0
.end method

.method private K()Lcom/bykv/vk/openvk/component/video/api/renderview/b;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->m()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic L(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:J

    return-wide v0
.end method

.method static synthetic M(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->B:J

    return-wide v0
.end method

.method static synthetic N(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bykv/vk/openvk/component/video/api/d/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->z:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    return-object p0
.end method

.method static synthetic O(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic P(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic Q(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic R(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/g/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->A:Lcom/bytedance/sdk/openadsdk/core/g/f;

    return-object p0
.end method

.method static synthetic S(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/g/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->A:Lcom/bytedance/sdk/openadsdk/core/g/f;

    return-object p0
.end method

.method static synthetic T(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic U(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic V(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic W(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->J()V

    return-void
.end method

.method static synthetic X(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic Y(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic Z(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->D:J

    return-wide p1
.end method

.method private a(JJ)V
    .locals 8

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(J)V

    .line 97
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:J

    .line 98
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->B:J

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(JJ)V

    .line 100
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/a/e/a;->a(JJ)I

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(I)V

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->z:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/d/c$a;->a(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    const-string v2, "onProgressUpdate error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/d;

    move-result-object v2

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->A:Lcom/bytedance/sdk/openadsdk/core/g/f;

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/g/d;->a(JJLcom/bytedance/sdk/openadsdk/core/g/f;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    .line 17
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n:Z

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoPlayLayoutForLiveLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoPlayLayoutForLiveLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoDetailLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoDetailLayout;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v3, v0

    .line 20
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n:Z

    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->w()Z

    move-result v8

    const/16 v5, 0x11

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bykv/vk/openvk/component/video/api/d/c;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    goto :goto_1

    .line 22
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const/4 v8, 0x0

    const/16 v5, 0x11

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bykv/vk/openvk/component/video/api/d/c;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    .line 23
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(Lcom/bykv/vk/openvk/component/video/api/d/a;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->H()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->f(I)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;JJ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;Lcom/bykv/vk/openvk/component/video/api/c/a;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/a;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;Lcom/bytedance/sdk/openadsdk/b/g;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/g;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;II)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->c(II)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->w:Z

    return p1
.end method

.method static synthetic aA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic aB(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic aC(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic aD(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic aE(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic aF(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bykv/vk/openvk/component/video/api/renderview/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->K()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aG(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic aH(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic aI(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic aa(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic ab(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic ac(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/g/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->A:Lcom/bytedance/sdk/openadsdk/core/g/f;

    return-object p0
.end method

.method static synthetic ad(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/g/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->A:Lcom/bytedance/sdk/openadsdk/core/g/f;

    return-object p0
.end method

.method static synthetic ae(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic af(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic ag(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic ah(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic ai(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/g/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->A:Lcom/bytedance/sdk/openadsdk/core/g/f;

    return-object p0
.end method

.method static synthetic aj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/g/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->A:Lcom/bytedance/sdk/openadsdk/core/g/f;

    return-object p0
.end method

.method static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:J

    return-wide v0
.end method

.method static synthetic al(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic am(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic an(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:J

    return-wide v0
.end method

.method static synthetic ao(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic ap(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/g/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->A:Lcom/bytedance/sdk/openadsdk/core/g/f;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/g/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->A:Lcom/bytedance/sdk/openadsdk/core/g/f;

    return-object p0
.end method

.method static synthetic ar(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic as(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:J

    return-wide v0
.end method

.method static synthetic at(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/g/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->A:Lcom/bytedance/sdk/openadsdk/core/g/f;

    return-object p0
.end method

.method static synthetic au(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/g/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->A:Lcom/bytedance/sdk/openadsdk/core/g/f;

    return-object p0
.end method

.method static synthetic av(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/video/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    return-object p0
.end method

.method static synthetic aw(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic ax(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:J

    return-wide v0
.end method

.method static synthetic ay(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->o:Z

    return p0
.end method

.method static synthetic az(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/video/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;Lcom/bytedance/sdk/openadsdk/b/g;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/g;)V

    return-void
.end method

.method private b(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a()V

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->p:Z

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz v2, :cond_0

    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/ref/WeakReference;Z)V

    :cond_0
    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    if-eqz p2, :cond_2

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a()V

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a()V

    .line 16
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->p:Z

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->q:Z

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz p2, :cond_3

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->I:Z

    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(ILcom/bykv/vk/openvk/component/video/api/c/b;Z)Z

    move-result p1

    return p1

    :cond_2
    if-ne p2, v2, :cond_3

    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->p:Z

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->o()V

    :cond_3
    return v1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->w:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/g/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->A:Lcom/bytedance/sdk/openadsdk/core/g/f;

    return-object p0
.end method

.method private c(Lcom/bykv/vk/openvk/component/video/api/c/c;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    const-string v1, "[video] playVideo has invoke !"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->c(I)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {v1, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->D:J

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c(I)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c(I)V

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a(Ljava/lang/Runnable;)V

    .line 11
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n:Z

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->r()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;Lcom/bytedance/sdk/openadsdk/b/g;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/g;)V

    return-void
.end method

.method private c(II)Z
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnError - Error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Extra code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->w:Z

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/g/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->A:Lcom/bytedance/sdk/openadsdk/core/g/f;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method private e(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->q:Z

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->q:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->H:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->b(II)Z

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->L:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->L:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:I

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;->a(I)V

    :cond_3
    return-void
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method private f(I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->e(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->p:Z

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:J

    return-wide v0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->S:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n:Z

    return p0
.end method

.method static synthetic o(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->L:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->E()V

    return-void
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic s(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/g/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->A:Lcom/bytedance/sdk/openadsdk/core/g/f;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/g/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->A:Lcom/bytedance/sdk/openadsdk/core/g/f;

    return-object p0
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/b/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->O:Lcom/bytedance/sdk/openadsdk/b/g;

    return-object p0
.end method

.method static synthetic v(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic w(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->K:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic y(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic z(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/component/utils/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method


# virtual methods
.method public F()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->u:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->T:Lcom/bytedance/sdk/component/utils/v$a;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/v;->a(Lcom/bytedance/sdk/component/utils/v$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public G()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->A:Lcom/bytedance/sdk/openadsdk/core/g/f;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/g/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/g/f;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->at()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->A:Lcom/bytedance/sdk/openadsdk/core/g/f;

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a()Lcom/bytedance/sdk/openadsdk/core/g/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->A:Lcom/bytedance/sdk/openadsdk/core/g/f;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->A:Lcom/bytedance/sdk/openadsdk/core/g/f;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g/a;->n()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(Landroid/view/View;Ljava/util/Set;)V

    if-eqz p2, :cond_3

    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-eqz p2, :cond_1

    .line 30
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->A:Lcom/bytedance/sdk/openadsdk/core/g/f;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->A:Lcom/bytedance/sdk/openadsdk/core/g/f;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(II)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->M:I

    .line 14
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->N:I

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "height="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;)V
    .locals 2

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-nez p1, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->f()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a()V

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b(ZZ)V

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->f()V

    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->g()Z

    move-result p1

    if-nez p1, :cond_3

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz p1, :cond_2

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c(Landroid/view/ViewGroup;)V

    .line 90
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d(J)V

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz p1, :cond_4

    .line 92
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b(ZZ)V

    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->h(Z)V

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz p1, :cond_4

    .line 95
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;Z)V
    .locals 0

    .line 108
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->r:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f(Z)V

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->j:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    const-string p2, "context is not activity, not support this function."

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz p1, :cond_1

    .line 112
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b(Landroid/view/ViewGroup;)V

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c(Z)V

    .line 114
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a(I)V

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->y:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/api/d/c$b;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 116
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->r:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/d/c$b;->a(Z)V

    :cond_3
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/c$d;)V
    .locals 1

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->K:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;)V
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->P:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;)V
    .locals 1

    .line 117
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->L:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(ZI)V
    .locals 2

    .line 67
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c(I)V

    .line 69
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->t:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 70
    new-instance p1, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;-><init>()V

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->a(J)V

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->c(J)V

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->b(J)V

    .line 74
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->c(I)V

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->d(I)V

    .line 76
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->O:Lcom/bytedance/sdk/openadsdk/b/g;

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;Lcom/bytedance/sdk/openadsdk/b/g;)V

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->t:Z

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->B()V

    .line 79
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->d()V

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->A:Lcom/bytedance/sdk/openadsdk/core/g/f;

    if-eqz p1, :cond_3

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/f;->d()V

    :cond_3
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z
    .locals 9

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v0, ""

    const-string v2, "twice playVideoUrl"

    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    const-string v0, "[video] play video stop , because no video info"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->P:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    if-eqz v0, :cond_2

    .line 39
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->a()V

    .line 40
    :cond_2
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c(Z)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b(Lcom/bykv/vk/openvk/component/video/api/c/c;)V

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->C()V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->A:Lcom/bytedance/sdk/openadsdk/core/g/f;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(ZF)V

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/p;->b(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_5

    .line 47
    :cond_4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->g()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:J

    .line 48
    :cond_5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->g()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_6

    .line 49
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->t:Z

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 51
    :cond_6
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->g()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:J

    .line 52
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->i:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->i:J

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz v0, :cond_8

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a()V

    .line 55
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->R:I

    if-nez v0, :cond_7

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->g()V

    .line 57
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->e()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->f()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c(II)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c(Landroid/view/ViewGroup;)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->e()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->f()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(II)V

    .line 60
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-nez v0, :cond_9

    .line 61
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    .line 62
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->Q:Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a(Lcom/bykv/vk/openvk/component/video/api/a$a;)V

    .line 63
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->s()V

    .line 64
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->E:J

    .line 65
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->c(Lcom/bykv/vk/openvk/component/video/api/c/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[video] invoke NativeVideoController#playVideo cause exception :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public b()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->r()V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->I()V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(ZI)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->l()V

    .line 4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->J:Z

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->G:Ljava/lang/String;

    const-string v2, "embeded_ad"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->t()V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->F()V

    :cond_3
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->e(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->p:Z

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->b()V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->J:Z

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->r()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->I()V

    return-void
.end method

.method public r()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->u:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:Z

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->T:Lcom/bytedance/sdk/component/utils/v$a;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/v;->a(Lcom/bytedance/sdk/component/utils/v$a;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
