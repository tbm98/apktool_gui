.class public interface abstract Lcom/appsflyer/api/PurchaseClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/api/PurchaseClient$Builder;,
        Lcom/appsflyer/api/PurchaseClient$Companion;,
        Lcom/appsflyer/api/PurchaseClient$InAppPurchaseEventDataSource;,
        Lcom/appsflyer/api/PurchaseClient$InAppPurchaseValidationResultListener;,
        Lcom/appsflyer/api/PurchaseClient$PurchaseEventDataSource;,
        Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseEventDataSource;,
        Lcom/appsflyer/api/PurchaseClient$SubscriptionPurchaseValidationResultListener;,
        Lcom/appsflyer/api/PurchaseClient$ValidationResultListener;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/appsflyer/api/PurchaseClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/appsflyer/api/PurchaseClient$Companion;->$$INSTANCE:Lcom/appsflyer/api/PurchaseClient$Companion;

    sput-object v0, Lcom/appsflyer/api/PurchaseClient;->Companion:Lcom/appsflyer/api/PurchaseClient$Companion;

    return-void
.end method


# virtual methods
.method public abstract startObservingTransactions()V
.end method

.method public abstract stopObservingTransactions()V
.end method
