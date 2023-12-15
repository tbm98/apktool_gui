.class public interface abstract Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1s$AFPurchaseConnectorA1v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AFPurchaseConnectorA1v"
.end annotation


# virtual methods
.method public abstract getPackageName(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsflyer/api/SubscriptionPurchaseEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getQuantity(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsflyer/api/InAppPurchaseEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract toJsonMap(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsflyer/api/SubscriptionPurchaseEvent;",
            ">;)V"
        }
    .end annotation
.end method
