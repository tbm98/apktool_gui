.class final Lcom/mbridge/msdk/reward/b/a$d;
.super Ljava/lang/Object;
.source "RewardVideoController.java"

# interfaces
.implements Lcom/mbridge/msdk/video/bt/module/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/b/a;

.field private b:Lcom/mbridge/msdk/reward/b/a;

.field private c:I

.field private d:Landroid/os/Handler;

.field private e:I


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/reward/b/a;ILandroid/os/Handler;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->e:I

    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->b:Lcom/mbridge/msdk/reward/b/a;

    .line 6
    iput p3, p0, Lcom/mbridge/msdk/reward/b/a$d;->c:I

    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/reward/b/a;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/b/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/b/a$d;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/reward/b/a;ILandroid/os/Handler;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a$d;)Lcom/mbridge/msdk/reward/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a$d;->b:Lcom/mbridge/msdk/reward/b/a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, ""

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/mbridge/msdk/reward/b/a;->e:Z

    .line 3
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/reward/a/a;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/b/a;->g(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/b/a;->r(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/reward/a/a;-><init>(Ljava/lang/String;Z)V

    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$d;->b:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/mbridge/msdk/reward/b/a;->c(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$d;->b:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/b/a;->c(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v2

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 6
    :goto_0
    sget-object v3, Lcom/mbridge/msdk/reward/b/a;->c:Ljava/lang/String;

    const/4 v4, 0x3

    sget-object v5, Lcom/mbridge/msdk/reward/b/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$d;->b:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Z)Z

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$d;->b:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->c(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$d;->b:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->c(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v1

    iput-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$d;->b:Lcom/mbridge/msdk/reward/b/a;

    iget v1, p0, Lcom/mbridge/msdk/reward/b/a$d;->c:I

    .line 13
    new-instance v2, Lcom/mbridge/msdk/reward/b/a$7;

    invoke-direct {v2, v0, v1}, Lcom/mbridge/msdk/reward/b/a$7;-><init>(Lcom/mbridge/msdk/reward/b/a;I)V

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->i(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$d;->b:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->h(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->g:Ljava/lang/String;

    sput-object v0, Lcom/mbridge/msdk/reward/b/a;->b:Ljava/lang/String;

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$d;->b:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->h(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/reward/b/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/b/a;->k(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onAdShow(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;)V

    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lcom/mbridge/msdk/reward/b/a$d;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 22
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 78
    iput p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->e:I

    .line 79
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->b:Lcom/mbridge/msdk/reward/b/a;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->i(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->b:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->r(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->b:Lcom/mbridge/msdk/reward/b/a;

    .line 80
    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->p(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->b:Lcom/mbridge/msdk/reward/b/a;

    .line 81
    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->p(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p1

    iget p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->e:I

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->b:Lcom/mbridge/msdk/reward/b/a;

    .line 82
    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->b:Lcom/mbridge/msdk/reward/b/a;

    .line 83
    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->b:Lcom/mbridge/msdk/reward/b/a;

    .line 84
    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    .line 85
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->q(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/ArrayList;

    move-result-object p1

    iget p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->q(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/ArrayList;

    move-result-object p1

    iget p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->b:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->p(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->B()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    .line 88
    iget p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->e:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    const/16 p1, 0xbb8

    .line 89
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Landroid/os/Handler;

    if-eqz p2, :cond_2

    const p3, 0xf4629

    .line 90
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 91
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->d:Landroid/os/Handler;

    int-to-long v0, p1

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 92
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 93
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p3, "local_rid"

    .line 94
    invoke-interface {p2, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "2000123"

    .line 95
    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/b/a;->g(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "auto_load"

    const/16 v4, 0x5e

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/reward/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 97
    new-instance v0, Lcom/mbridge/msdk/reward/b/a$d$1;

    invoke-direct {v0, p0, p2}, Lcom/mbridge/msdk/reward/b/a$d$1;-><init>(Lcom/mbridge/msdk/reward/b/a$d;Ljava/util/Map;)V

    int-to-long p1, p1

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/b/a;->e:Z

    .line 41
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$d;->b:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v2, :cond_3

    .line 42
    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->i(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)V

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$d;->b:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Z)Z

    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$d;->b:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->h(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_3

    .line 46
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "show failed: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->g(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->i(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v6

    const-string v7, ""

    const-string v8, ""

    const-wide/16 v9, 0x0

    invoke-static/range {v2 .. v10}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    :catch_0
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$d;->b:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->h(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/reward/b/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/b/a;->k(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v3

    invoke-interface {v1, v2, v3, p1}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 49
    :try_start_3
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 p1, 0x4

    .line 51
    iput p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->e:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 52
    iput v0, p0, Lcom/mbridge/msdk/reward/b/a$d;->e:I

    .line 53
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 64
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->b:Lcom/mbridge/msdk/reward/b/a;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->h(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_1

    .line 65
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->b:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->h(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->k(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 66
    :try_start_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x5

    .line 68
    iput p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->e:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 69
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$d;->b:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->h(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 72
    :try_start_1
    new-instance v0, Lcom/mbridge/msdk/out/RewardInfo;

    invoke-direct {v0, p1, p2}, Lcom/mbridge/msdk/out/RewardInfo;-><init>(ZI)V

    .line 73
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->b:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->h(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->k(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    :try_start_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 76
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(ZLcom/mbridge/msdk/videocommon/b/c;)V
    .locals 2

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$d;->b:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->h(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    .line 25
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->b:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->s(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/b/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/b/c;

    move-result-object p2

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->i(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)V

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->b()V

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->g(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/same/a/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/out/RewardInfo;

    invoke-virtual {p2}, Lcom/mbridge/msdk/videocommon/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mbridge/msdk/videocommon/b/c;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lcom/mbridge/msdk/out/RewardInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object p1, Lcom/mbridge/msdk/reward/b/a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/mbridge/msdk/reward/b/a;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 32
    sget-object p1, Lcom/mbridge/msdk/reward/b/a;->g:Ljava/lang/String;

    sput-object p1, Lcom/mbridge/msdk/reward/b/a;->b:Ljava/lang/String;

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->b:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->h(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object p1

    sget-object p2, Lcom/mbridge/msdk/reward/b/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->k(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v1

    invoke-interface {p1, p2, v1, v0}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onAdClose(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    const/4 p1, 0x7

    .line 34
    iput p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->e:I

    .line 35
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->b:Lcom/mbridge/msdk/reward/b/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Z)Z

    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->q(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->b:Lcom/mbridge/msdk/reward/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 39
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 55
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->b:Lcom/mbridge/msdk/reward/b/a;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->h(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 56
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->i(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 57
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->j(Lcom/mbridge/msdk/reward/b/a;)V

    .line 58
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->b:Lcom/mbridge/msdk/reward/b/a;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :try_start_1
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a$d;->b:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/b/a;->h(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/b/a;->k(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onVideoAdClicked(ZLcom/mbridge/msdk/out/MBridgeIds;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 60
    :try_start_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 62
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->b:Lcom/mbridge/msdk/reward/b/a;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->h(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_1

    .line 2
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->b:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->h(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$d;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->k(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/mbridge/msdk/foundation/c/b;->b(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x6

    .line 6
    iput p1, p0, Lcom/mbridge/msdk/reward/b/a$d;->e:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
