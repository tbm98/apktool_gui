.class final Lcom/appsflyer/internal/AFa1eSDK$AFa1ySDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1eSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AFa1ySDK"
.end annotation


# instance fields
.field private synthetic valueOf:Lcom/appsflyer/internal/AFa1eSDK;

.field private final values:Lcom/appsflyer/internal/AFa1qSDK;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/AFa1eSDK;Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1eSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFa1eSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1eSDK$AFa1ySDK;->values:Lcom/appsflyer/internal/AFa1qSDK;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/internal/AFa1eSDK;Lcom/appsflyer/internal/AFa1qSDK;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1eSDK$AFa1ySDK;-><init>(Lcom/appsflyer/internal/AFa1eSDK;Lcom/appsflyer/internal/AFa1qSDK;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1eSDK$AFa1ySDK;->values:Lcom/appsflyer/internal/AFa1qSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFd1fSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1eSDK$AFa1ySDK;->values:Lcom/appsflyer/internal/AFa1qSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1eSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFa1eSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFd1fSDK;-><init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFc1xSDK;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1eSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFa1eSDK;

    .line 3
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1eSDK;->values(Lcom/appsflyer/internal/AFa1eSDK;)Ljava/util/Map;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcom/appsflyer/internal/AFd1fSDK;->AFVersionDeclaration:Ljava/util/Map;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFd1hSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1eSDK$AFa1ySDK;->values:Lcom/appsflyer/internal/AFa1qSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1eSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFa1eSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFd1hSDK;-><init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFc1xSDK;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1eSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFa1eSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFc1bSDK$4;

    invoke-direct {v3, v1, v0}, Lcom/appsflyer/internal/AFc1bSDK$4;-><init>(Lcom/appsflyer/internal/AFc1bSDK;Lcom/appsflyer/internal/AFd1zSDK;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
