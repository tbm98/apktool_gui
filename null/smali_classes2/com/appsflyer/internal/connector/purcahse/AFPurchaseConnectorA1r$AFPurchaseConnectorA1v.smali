.class public final Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1s$AFPurchaseConnectorA1x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AFPurchaseConnectorA1v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1s$AFPurchaseConnectorA1x<",
        "Lcom/android/billingclient/api/centurion;",
        ">;"
    }
.end annotation


# instance fields
.field final getQuantity:Lcom/android/billingclient/api/jesselton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final synthetic toJsonMap:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;Lcom/android/billingclient/api/jesselton;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;->toJsonMap:Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/appsflyer/internal/connector/purcahse/AFPurchaseConnectorA1r$AFPurchaseConnectorA1v;->getQuantity:Lcom/android/billingclient/api/jesselton;

    return-void
.end method
