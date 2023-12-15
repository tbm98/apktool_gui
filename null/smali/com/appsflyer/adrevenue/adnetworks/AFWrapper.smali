.class public Lcom/appsflyer/adrevenue/adnetworks/AFWrapper;
.super Ljava/lang/Object;
.source "AFWrapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static event(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10
        }
        names = {
            "adType",
            "payload",
            "eventActionName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;

    invoke-direct {v0, p2, p0, p1}, Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/appsflyer/adrevenue/AFProxyManager;->send(Lcom/appsflyer/adrevenue/data/model/AppsFlyerAdEvent;)V

    return-void
.end method
