.class final Lcom/mbridge/msdk/reward/adapter/b$g;
.super Ljava/lang/Object;
.source "RewardCampaignsResourceManager.java"

# interfaces
.implements Lcom/mbridge/msdk/videocommon/download/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private g:I

.field private h:Landroid/os/Handler;

.field private i:Lcom/mbridge/msdk/reward/adapter/b$i;

.field private j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/adapter/b$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "I",
            "Landroid/os/Handler;",
            "Lcom/mbridge/msdk/reward/adapter/b$i;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->a:Z

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 8
    iput p6, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:I

    .line 9
    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->h:Landroid/os/Handler;

    .line 10
    iput-object p8, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 11
    iput-object p9, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->k:J

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method private a(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 39
    new-instance v7, Lcom/mbridge/msdk/reward/adapter/b$g$2;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/reward/adapter/b$g$2;-><init>(Lcom/mbridge/msdk/reward/adapter/b$g;IJLjava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 37
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/b$g$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/adapter/b$g$1;-><init>(Lcom/mbridge/msdk/reward/adapter/b$g;ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/adapter/b$g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/reward/adapter/b$g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 41
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/mbridge/msdk/videocommon/download/i;->b(Ljava/lang/String;Z)V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->k:J

    sub-long v6, v0, v2

    .line 43
    iget v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:I

    const/16 v1, 0x139

    const-string v2, "message"

    const-string v3, "url"

    const-string v4, "request_id"

    const-string v5, "unit_id"

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1f1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x35b

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 44
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xcb

    .line 45
    iput v1, v0, Landroid/os/Message;->what:I

    .line 46
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v5, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->d:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 53
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Lcom/mbridge/msdk/reward/adapter/b$i;

    if-eqz v0, :cond_1

    .line 55
    :try_start_0
    new-instance v6, Lcom/mbridge/msdk/foundation/entity/e;

    const/4 v0, 0x6

    invoke-direct {v6, v0, p1}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Lcom/mbridge/msdk/reward/adapter/b$i;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:Ljava/lang/String;

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x3

    .line 57
    invoke-direct {p0, v0, p2, p1}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xc9

    .line 59
    iput v1, v0, Landroid/os/Message;->what:I

    .line 60
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 61
    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v5, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->d:Ljava/lang/String;

    invoke-virtual {v1, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 67
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 68
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->a:Z

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    const-string v9, "zip download failed"

    move-object v4, p0

    move-object v8, p2

    .line 69
    invoke-direct/range {v4 .. v9}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x65

    .line 71
    iput v1, v0, Landroid/os/Message;->what:I

    .line 72
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 73
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v5, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->d:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 79
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 12

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/videocommon/download/i;->b(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->k:J

    sub-long v8, v2, v4

    .line 5
    iget v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:I

    const/16 v2, 0x139

    const-string v3, "url"

    const/16 v4, 0x65

    const-string v5, "request_id"

    const-string v6, "unit_id"

    if-eq v0, v2, :cond_3

    const/16 v2, 0x1f1

    if-eq v0, v2, :cond_2

    const/16 v2, 0x35b

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x67

    .line 7
    iput v2, v0, Landroid/os/Message;->what:I

    .line 8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->h:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Lcom/mbridge/msdk/reward/adapter/b$i;

    if-eqz v0, :cond_1

    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4, p1}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_4

    const-string p2, ""

    .line 16
    invoke-direct {p0, v1, p1, p2}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 18
    iput v4, p2, Landroid/os/Message;->what:I

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->h:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->a:Z

    if-eqz p2, :cond_4

    const/16 v7, 0xe

    const-string v11, ""

    move-object v6, p0

    move-object v10, p1

    .line 27
    invoke-direct/range {v6 .. v11}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 29
    iput v4, p2, Landroid/os/Message;->what:I

    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->h:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->a:Z

    return-void
.end method
