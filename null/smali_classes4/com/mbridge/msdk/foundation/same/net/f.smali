.class public Lcom/mbridge/msdk/foundation/same/net/f;
.super Ljava/lang/Object;
.source "Listener.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/net/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/foundation/same/net/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public adType:I

.field private mRequestTime:Lcom/mbridge/msdk/foundation/same/report/a/a;

.field public placementId:Ljava/lang/String;

.field private startTime:J

.field public unitId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f;->placementId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/f;->adType:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f;->mRequestTime:Lcom/mbridge/msdk/foundation/same/report/a/a;

    return-void
.end method


# virtual methods
.method public calcRequestTime(J)V
    .locals 4

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/h;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/h;-><init>()V

    .line 2
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/a/a;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/a/a;-><init>(Lcom/mbridge/msdk/foundation/entity/h;)V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f;->mRequestTime:Lcom/mbridge/msdk/foundation/same/report/a/a;

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/a/a;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f;->mRequestTime:Lcom/mbridge/msdk/foundation/same/report/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/a/a;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f;->mRequestTime:Lcom/mbridge/msdk/foundation/same/report/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/same/net/f;->startTime:J

    sub-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onError(Lcom/mbridge/msdk/foundation/same/net/a/a;)V
    .locals 0

    return-void
.end method

.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onNetworking()V
    .locals 0

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/f;->startTime:J

    return-void
.end method

.method public onProgressChange(JJ)V
    .locals 0

    return-void
.end method

.method public onRetry()V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/mbridge/msdk/foundation/same/net/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/k<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "_"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/f;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/mbridge/msdk/foundation/same/net/f;->adType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/mbridge/msdk/foundation/same/net/k;->a:Ljava/lang/Object;

    instance-of v2, v1, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "status"

    if-eqz v2, :cond_0

    .line 3
    :try_start_1
    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 4
    iget-object v1, p1, Lcom/mbridge/msdk/foundation/same/net/k;->a:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/c;->a()Lcom/mbridge/msdk/foundation/same/net/f/c;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/net/f/c;->a(Ljava/lang/String;ILjava/lang/String;J)V

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/mbridge/msdk/foundation/same/net/k;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/mbridge/msdk/foundation/same/net/k;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 9
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/k;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/c;->a()Lcom/mbridge/msdk/foundation/same/net/f/c;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/net/f/c;->a(Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Listener"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public saveHbState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f;->mRequestTime:Lcom/mbridge/msdk/foundation/same/report/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/a/a;->c(I)V

    :cond_0
    return-void
.end method

.method public saveRequestTime(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f;->mRequestTime:Lcom/mbridge/msdk/foundation/same/report/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/a/a;->b(I)V

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f;->mRequestTime:Lcom/mbridge/msdk/foundation/same/report/a/a;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/a/a;->a()V

    :cond_0
    return-void
.end method

.method public setAdType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/f;->adType:I

    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f;->placementId:Ljava/lang/String;

    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    return-void
.end method
