.class public final Lcom/mbridge/msdk/click/e;
.super Lcom/mbridge/msdk/scheme/applet/AppletSchemeCallBack;
.source "DefaultAppletSchemeCallBack.java"


# instance fields
.field private final a:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

.field private final b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private final c:Lcom/mbridge/msdk/scheme/applet/AppletsModel;

.field private final d:Lcom/mbridge/msdk/click/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/scheme/applet/AppletsModel;Lcom/mbridge/msdk/click/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/scheme/applet/AppletSchemeCallBack;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/click/e;->a:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/click/e;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    iput-object p3, p0, Lcom/mbridge/msdk/click/e;->c:Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    .line 5
    iput-object p4, p0, Lcom/mbridge/msdk/click/e;->d:Lcom/mbridge/msdk/click/a;

    return-void
.end method


# virtual methods
.method protected final onRequestFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p1, "DefaultAppletSchemeCallBack"

    .line 1
    iget-object p2, p0, Lcom/mbridge/msdk/click/e;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/click/e;->c:Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/e;->a:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    :try_start_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/click/e;->c:Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->setUserClick(Z)V

    .line 7
    iget-object p2, p0, Lcom/mbridge/msdk/click/e;->c:Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    invoke-virtual {p2}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->setRequestingFinish()V

    .line 8
    iget-object p2, p0, Lcom/mbridge/msdk/click/e;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/mbridge/msdk/click/e;->d:Lcom/mbridge/msdk/click/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p2, :cond_2

    .line 10
    :try_start_3
    iget-object p3, p0, Lcom/mbridge/msdk/click/e;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 11
    :try_start_4
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p2

    .line 13
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p3, :cond_2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected final onRequestStart()V
    .locals 0

    return-void
.end method

.method protected final onRequestSuccess(Ljava/lang/String;)V
    .locals 4

    const-string v0, "DefaultAppletSchemeCallBack"

    .line 1
    iget-object v1, p0, Lcom/mbridge/msdk/click/e;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/click/e;->c:Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/click/e;->a:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/click/e;->c:Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->setUserClick(Z)V

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/click/e;->c:Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    invoke-virtual {v1}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->setRequestingFinish()V

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/click/e;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setDeepLinkUrl(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/click/e;->d:Lcom/mbridge/msdk/click/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_2

    .line 10
    :try_start_3
    iget-object v1, p0, Lcom/mbridge/msdk/click/e;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    :try_start_4
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 13
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
