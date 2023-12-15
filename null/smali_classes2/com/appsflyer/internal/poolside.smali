.class public final synthetic Lcom/appsflyer/internal/poolside;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appsflyer/internal/AFd1bSDK;


# instance fields
.field public final synthetic poolside:Lcom/appsflyer/internal/AFa1eSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1eSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/poolside;->poolside:Lcom/appsflyer/internal/AFa1eSDK;

    return-void
.end method


# virtual methods
.method public final onRemoteConfigUpdateFinished(Lcom/appsflyer/internal/AFd1dSDK;)V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/poolside;->poolside:Lcom/appsflyer/internal/AFa1eSDK;

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1eSDK;->deprecate(Lcom/appsflyer/internal/AFa1eSDK;Lcom/appsflyer/internal/AFd1dSDK;)V

    return-void
.end method
