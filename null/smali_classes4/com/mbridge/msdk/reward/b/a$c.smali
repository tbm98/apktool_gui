.class final Lcom/mbridge/msdk/reward/b/a$c;
.super Ljava/lang/Object;
.source "RewardVideoController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/b/a;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->b:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    .line 6
    iput-object p4, p0, Lcom/mbridge/msdk/reward/b/a$c;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;Lcom/mbridge/msdk/reward/b/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/b/a$c;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a$c;)I
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a$c;I)V
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;)V
    .locals 7

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->c(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->c(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/b/a;->a:Lcom/mbridge/msdk/reward/b/a$b;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/a;)V

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->c(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/b/a;->l(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/b/a;->l(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/b/a;->l(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v4

    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/reward/b/a$c;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, p1}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/e;

    move-result-object v5

    invoke-virtual {v0, v3, v1, v5, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLcom/mbridge/msdk/foundation/entity/e;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->c(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/adapter/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/a;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_4

    const v3, 0xf462a

    .line 26
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v2, :cond_9

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_9

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;Z)Z

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->z(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "resource load timeout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->e(Lcom/mbridge/msdk/reward/b/a;Z)Z

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->x(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->y(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->A(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->x(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz v0, :cond_8

    .line 37
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 38
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x10

    .line 39
    iput p1, v0, Landroid/os/Message;->what:I

    .line 40
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 41
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->e(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object v0

    const-string v2, "r_l_b_m_t_r_i"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 42
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->n(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->l(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object v4

    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p0}, Lcom/mbridge/msdk/reward/b/a;->g(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "2000047"

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/b/a$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0xf462a

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->x(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->c(Lcom/mbridge/msdk/reward/b/a;Z)Z

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "unit_id"

    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 15
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 16
    iput p1, v0, Landroid/os/Message;->what:I

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->e(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object p1

    const-string p2, "r_l_b_m_t_r_i"

    invoke-virtual {p1, p2, v1}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->k(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getLocalRequestId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->l(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object v3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->g(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "2000048"

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/b/a$c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;)V
    .locals 7

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/mbridge/msdk/reward/b/a;->e(Lcom/mbridge/msdk/reward/b/a;Z)Z

    const-string v0, "resource load timeout"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0, v2}, Lcom/mbridge/msdk/reward/b/a;->d(Lcom/mbridge/msdk/reward/b/a;Z)Z

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->A(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->y(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->x(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 31
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz v1, :cond_1

    .line 33
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x10

    .line 34
    iput p1, v0, Landroid/os/Message;->what:I

    .line 35
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->e(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object v0

    const-string v1, "r_l_b_m_t_r_i"

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->n(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->l(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object v4

    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p0}, Lcom/mbridge/msdk/reward/b/a;->g(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "2000047"

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0xf462a

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->x(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0, v2}, Lcom/mbridge/msdk/reward/b/a;->c(Lcom/mbridge/msdk/reward/b/a;Z)Z

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 13
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "unit_id"

    .line 15
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 17
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 18
    iput p1, v0, Landroid/os/Message;->what:I

    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->e(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object p1

    const-string p2, "r_l_b_m_t_r_i"

    invoke-virtual {p1, p2, v2}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v2

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->k(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getLocalRequestId()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->l(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;

    move-result-object v5

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->g(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "2000048"

    const-string v7, ""

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a;->y(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_4
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/b/a$c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 4
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x12

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "local_id"

    .line 8
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/b/a$c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->w(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/reward/b/a;Z)Z

    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "unit_id"

    .line 9
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_cached_campaign"

    .line 10
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 12
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x11

    .line 13
    iput v1, v0, Landroid/os/Message;->what:I

    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "l_s_i_l_v_s"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a;->w(Lcom/mbridge/msdk/reward/b/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$c;->a:Lcom/mbridge/msdk/reward/b/a;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/reward/b/a;Z)Z

    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "unit_id"

    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_cached_campaign"

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 13
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x11

    .line 14
    iput v1, v0, Landroid/os/Message;->what:I

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a$c;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object v0

    const-string v1, "l_s_i_l_v_s"

    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/b/a$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a$c;->f:Z

    return-void
.end method
