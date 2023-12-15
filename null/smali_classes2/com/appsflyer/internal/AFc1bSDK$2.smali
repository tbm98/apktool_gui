.class final Lcom/appsflyer/internal/AFc1bSDK$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFc1bSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic valueOf:Lcom/appsflyer/internal/AFd1zSDK;

.field private synthetic values:Lcom/appsflyer/internal/AFc1bSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFc1bSDK;Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1bSDK$2;->values:Lcom/appsflyer/internal/AFc1bSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFc1bSDK$2;->valueOf:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK$2;->values:Lcom/appsflyer/internal/AFc1bSDK;

    .line 2
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1bSDK;->values:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFc1cSDK;

    .line 4
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1bSDK$2;->valueOf:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFc1cSDK;->values(Lcom/appsflyer/internal/AFd1zSDK;)V

    goto :goto_0

    :cond_0
    return-void
.end method
