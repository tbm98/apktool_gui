.class final Lcom/mbridge/msdk/foundation/tools/q$b;
.super Landroid/content/BroadcastReceiver;
.source "MIMManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/tools/q$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/q$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "DFKwWgtuDkKwLZPwD+z8H+N/xj26Vjcdx5KyVj5GxVN="

    .line 3
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "DFKwWgtuDkKwLZPwD+z8H+N/xj26Vjcdx5KanjKnxVN="

    .line 4
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v1, "DFKwWgtuDkKwLZPwD+z8H+N/xjQZxVfV+T2SZVe6V2xS5c5n"

    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const-string v0, "statusCode"

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "packageName"

    const-string v2, ""

    .line 8
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eq v7, v1, :cond_a

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/q$a;->a()Lcom/mbridge/msdk/foundation/tools/q;

    move-result-object v0

    .line 11
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q;->a(Lcom/mbridge/msdk/foundation/tools/q;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p2

    if-nez p2, :cond_5

    return-void

    .line 12
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/q$a;->a()Lcom/mbridge/msdk/foundation/tools/q;

    move-result-object v0

    const/16 v1, 0xbb9

    if-eq v7, v1, :cond_8

    const/16 v1, 0xbba

    if-eq v7, v1, :cond_7

    const/16 v1, 0xbc0

    if-eq v7, v1, :cond_6

    const/4 p2, 0x0

    goto :goto_1

    .line 13
    :cond_6
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/q$2;

    invoke-direct {v1, v0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/q$2;-><init>(Lcom/mbridge/msdk/foundation/tools/q;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_0

    .line 14
    :cond_7
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/q$3;

    invoke-direct {v1, v0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/q$3;-><init>(Lcom/mbridge/msdk/foundation/tools/q;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_0

    .line 15
    :cond_8
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/q$4;

    invoke-direct {v1, v0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/q$4;-><init>(Lcom/mbridge/msdk/foundation/tools/q;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :goto_0
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_9

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    :cond_9
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/q$a;->a()Lcom/mbridge/msdk/foundation/tools/q;

    move-result-object v3

    const-string v5, "dm_page_status"

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/q$a;->a()Lcom/mbridge/msdk/foundation/tools/q;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/tools/q;->b()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v6

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    new-instance v0, Lcom/mbridge/msdk/foundation/tools/q$5;

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/tools/q$5;-><init>(Lcom/mbridge/msdk/foundation/tools/q;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_a
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MIMManager"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method
