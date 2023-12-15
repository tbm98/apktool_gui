.class final Lcom/appsflyer/internal/AFb1mSDK$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1mSDK;->AFLogger()Lcom/appsflyer/deeplink/DeepLinkResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/appsflyer/deeplink/DeepLinkResult;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic valueOf:Lcom/appsflyer/internal/AFb1mSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFb1mSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1mSDK$4;->valueOf:Lcom/appsflyer/internal/AFb1mSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1mSDK$4;->valueOf:Lcom/appsflyer/internal/AFb1mSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1mSDK;->valueOf(Lcom/appsflyer/internal/AFb1mSDK;)V

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1mSDK$4;->valueOf:Lcom/appsflyer/internal/AFb1mSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1mSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1mSDK;)V

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1mSDK$4;->valueOf:Lcom/appsflyer/internal/AFb1mSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1mSDK;)Lcom/appsflyer/deeplink/DeepLinkResult;

    move-result-object v0

    return-object v0
.end method
