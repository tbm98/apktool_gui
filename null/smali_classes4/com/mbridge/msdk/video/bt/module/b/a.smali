.class public final Lcom/mbridge/msdk/video/bt/module/b/a;
.super Ljava/lang/Object;
.source "DecoratorRewardVideoListener.java"

# interfaces
.implements Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;


# instance fields
.field private a:Lcom/mbridge/msdk/video/bt/module/b/g;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/bt/module/b/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/b/a;->a:Lcom/mbridge/msdk/video/bt/module/b/g;

    return-void
.end method


# virtual methods
.method public final onAdClose(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/a;->a:Lcom/mbridge/msdk/video/bt/module/b/g;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p2, p3}, Lcom/mbridge/msdk/video/bt/module/b/g;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    .line 3
    :try_start_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unit_id"

    .line 5
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object p2

    const-string v0, "2000152"

    invoke-virtual {p2, v0, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    return-void
.end method

.method public final onAdShow(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/a;->a:Lcom/mbridge/msdk/video/bt/module/b/g;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p2}, Lcom/mbridge/msdk/video/bt/module/b/g;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "unit_id"

    .line 5
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object p2

    const-string v1, "2000130"

    invoke-virtual {p2, v1, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/b/a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/r;->a()Lcom/mbridge/msdk/foundation/same/report/r;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/b/a;->b:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/b/a;->c:Z

    const-string v1, "rv"

    invoke-virtual {p1, p2, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/r;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/a;->a:Lcom/mbridge/msdk/video/bt/module/b/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/bt/module/b/g;->onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public final onLoadSuccess(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/a;->a:Lcom/mbridge/msdk/video/bt/module/b/g;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0, p2}, Lcom/mbridge/msdk/video/bt/module/b/g;->onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/MBridgeIds;->getLocalRequestId()Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "unit_id"

    .line 6
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object p2

    const-string v1, "2000127"

    invoke-virtual {p2, v1, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/b/a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/r;->a()Lcom/mbridge/msdk/foundation/same/report/r;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/b/a;->b:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/b/a;->c:Z

    const-string v1, "rv"

    invoke-virtual {p1, p2, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/r;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final onShowFail(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    .line 1
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/b/a;->a:Lcom/mbridge/msdk/video/bt/module/b/g;

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1, p2, p3}, Lcom/mbridge/msdk/video/bt/module/b/g;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/b/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/r;->a()Lcom/mbridge/msdk/foundation/same/report/r;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/b/a;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mbridge/msdk/video/bt/module/b/a;->c:Z

    const-string v4, "rv"

    invoke-virtual {v1, v2, p3, v4, v3}, Lcom/mbridge/msdk/foundation/same/report/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "code"

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "reason"

    .line 7
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "failingURL"

    .line 8
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "unit_id"

    .line 10
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object p2

    const-string p3, "2000131"

    invoke-virtual {p2, p3, p1, v1}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final onVideoAdClicked(ZLcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/b/a;->a:Lcom/mbridge/msdk/video/bt/module/b/g;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/g;->onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public final onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/a;->a:Lcom/mbridge/msdk/video/bt/module/b/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/bt/module/b/g;->onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public final onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/a;->a:Lcom/mbridge/msdk/video/bt/module/b/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/g;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/r;->a()Lcom/mbridge/msdk/foundation/same/report/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "rv"

    iget-boolean v2, p0, Lcom/mbridge/msdk/video/bt/module/b/a;->c:Z

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/a;->a:Lcom/mbridge/msdk/video/bt/module/b/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/bt/module/b/g;->onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/r;->a()Lcom/mbridge/msdk/foundation/same/report/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "rv"

    iget-boolean v2, p0, Lcom/mbridge/msdk/video/bt/module/b/a;->c:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/r;->c(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
