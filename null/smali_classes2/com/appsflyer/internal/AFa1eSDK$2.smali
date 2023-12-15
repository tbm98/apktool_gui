.class final Lcom/appsflyer/internal/AFa1eSDK$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFa1uSDK$AFa1zSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:J

.field private synthetic valueOf:Lcom/appsflyer/internal/AFa1eSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFa1eSDK;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1eSDK$2;->valueOf:Lcom/appsflyer/internal/AFa1eSDK;

    iput-wide p2, p0, Lcom/appsflyer/internal/AFa1eSDK$2;->AFKeystoreWrapper:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1eSDK$2;->valueOf:Lcom/appsflyer/internal/AFa1eSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1eSDK;->values(Lcom/appsflyer/internal/AFa1eSDK;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "link"

    if-eqz p1, :cond_1

    const-string v1, "Facebook Deferred AppLink data received: "

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1eSDK$2;->valueOf:Lcom/appsflyer/internal/AFa1eSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1eSDK;->values(Lcom/appsflyer/internal/AFa1eSDK;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1eSDK$2;->valueOf:Lcom/appsflyer/internal/AFa1eSDK;

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1eSDK;->values(Lcom/appsflyer/internal/AFa1eSDK;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "target_url"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_2

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "promo_code"

    .line 6
    invoke-virtual {p2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "deeplink_context"

    .line 7
    invoke-virtual {p1, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1eSDK$2;->valueOf:Lcom/appsflyer/internal/AFa1eSDK;

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1eSDK;->values(Lcom/appsflyer/internal/AFa1eSDK;)Ljava/util/Map;

    move-result-object p2

    const-string p3, "extras"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1eSDK$2;->valueOf:Lcom/appsflyer/internal/AFa1eSDK;

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1eSDK;->values(Lcom/appsflyer/internal/AFa1eSDK;)Ljava/util/Map;

    move-result-object p1

    const-string p2, ""

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 11
    iget-wide v0, p0, Lcom/appsflyer/internal/AFa1eSDK$2;->AFKeystoreWrapper:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1eSDK$2;->valueOf:Lcom/appsflyer/internal/AFa1eSDK;

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1eSDK;->values(Lcom/appsflyer/internal/AFa1eSDK;)Ljava/util/Map;

    move-result-object p2

    const-string p3, "ttr"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
