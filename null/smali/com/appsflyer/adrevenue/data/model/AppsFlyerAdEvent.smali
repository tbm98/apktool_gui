.class public Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;
.super Ljava/lang/Object;
.source "AppsFlyerAdEvent.java"


# instance fields
.field private final adNetworkActionName:Ljava/lang/String;

.field private final adNetworkEventType:Ljava/lang/String;

.field private final payload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "eventActionName",
            "adType",
            "payload"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->payload:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->adNetworkActionName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->adNetworkEventType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdNetworkActionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->adNetworkActionName:Ljava/lang/String;

    return-object v0
.end method

.method public getAdNetworkEventType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->adNetworkEventType:Ljava/lang/String;

    return-object v0
.end method

.method public getAdNetworkPayload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->payload:Ljava/util/Map;

    return-object v0
.end method

.method public toHashMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    const-string v2, "adrevenue_generic"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->adNetworkEventType:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "event_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->adNetworkActionName:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "action_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;->payload:Ljava/util/Map;

    const-string v2, "payload"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
