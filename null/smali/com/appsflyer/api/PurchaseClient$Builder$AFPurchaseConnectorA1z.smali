.class public final synthetic Lcom/appsflyer/api/PurchaseClient$Builder$AFPurchaseConnectorA1z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/api/PurchaseClient$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "AFPurchaseConnectorA1z"
.end annotation


# static fields
.field public static final synthetic toJsonMap:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/appsflyer/api/Store;->values()[Lcom/appsflyer/api/Store;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/appsflyer/api/Store;->GOOGLE:Lcom/appsflyer/api/Store;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/appsflyer/api/PurchaseClient$Builder$AFPurchaseConnectorA1z;->toJsonMap:[I

    return-void
.end method
