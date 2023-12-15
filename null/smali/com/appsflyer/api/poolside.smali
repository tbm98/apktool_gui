.class public final synthetic Lcom/appsflyer/api/poolside;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/appsflyer/api/PurchaseClient;->Companion:Lcom/appsflyer/api/PurchaseClient$Companion;

    return-void
.end method

.method public static poolside()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/appsflyer/api/PurchaseClient;->Companion:Lcom/appsflyer/api/PurchaseClient$Companion;

    invoke-virtual {v0}, Lcom/appsflyer/api/PurchaseClient$Companion;->getVERSION_NAME()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
