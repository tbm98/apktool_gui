.class final Lcom/mbridge/msdk/reward/adapter/c$c;
.super Ljava/lang/Object;
.source "RewardMVVideoAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/adapter/c;

.field private b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field private c:Ljava/lang/String;

.field private d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/mbridge/msdk/videocommon/d/c;

.field private i:I

.field private j:Lcom/mbridge/msdk/reward/adapter/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;ILcom/mbridge/msdk/reward/adapter/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/d/c;",
            "I",
            "Lcom/mbridge/msdk/reward/adapter/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 3
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->e:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->g:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->h:Lcom/mbridge/msdk/videocommon/d/c;

    .line 9
    iput p9, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->i:I

    .line 10
    iput-object p10, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->j:Lcom/mbridge/msdk/reward/adapter/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    :try_start_0
    new-instance v4, Lcom/mbridge/msdk/videocommon/a$a;

    invoke-direct {v4}, Lcom/mbridge/msdk/videocommon/a$a;-><init>()V

    .line 2
    new-instance v9, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v4, v9}, Lcom/mbridge/msdk/videocommon/a$a;->a(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    new-instance v0, Lcom/mbridge/msdk/video/signal/a/j;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/video/signal/a/j;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :goto_0
    move-object v10, v0

    .line 7
    iget v0, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->i:I

    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/video/signal/a/c;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->g:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/video/signal/a/c;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->h:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/video/signal/a/c;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->l(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/video/signal/a/j;->d(Z)V

    .line 11
    new-instance v11, Lcom/mbridge/msdk/reward/adapter/c$f;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->j:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/reward/adapter/c$f;-><init>(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/reward/adapter/c$c;Landroid/os/Handler;)V

    .line 12
    invoke-virtual {v9, v11}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    .line 13
    invoke-virtual {v9, v10}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardMVVideoAdapter"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
