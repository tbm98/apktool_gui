.class final Lcom/appsflyer/internal/AFb1hSDK$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1hSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic valueOf:Lcom/appsflyer/internal/AFb1hSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFb1hSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1hSDK$2;->valueOf:Lcom/appsflyer/internal/AFb1hSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1hSDK$2;->valueOf:Lcom/appsflyer/internal/AFb1hSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1hSDK;->AFKeystoreWrapper()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1hSDK$2;->valueOf:Lcom/appsflyer/internal/AFb1hSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1hSDK;->values()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
