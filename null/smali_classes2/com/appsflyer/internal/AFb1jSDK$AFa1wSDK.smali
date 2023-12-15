.class public final Lcom/appsflyer/internal/AFb1jSDK$AFa1wSDK;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1jSDK;->values(Lcom/appsflyer/internal/AFb1jSDK;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFb1jSDK;

.field private synthetic AFKeystoreWrapper:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFb1jSDK;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1jSDK$AFa1wSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1jSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1jSDK$AFa1wSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1jSDK$AFa1wSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1jSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1jSDK;->values(Lcom/appsflyer/internal/AFb1jSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1jSDK$AFa1wSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1jSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1jSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1jSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1jSDK$AFa1wSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1jSDK;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/appsflyer/internal/AFb1jSDK;->AFKeystoreWrapper:Z

    .line 4
    :try_start_0
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1jSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1jSDK$AFa1wSDK;->AFKeystoreWrapper:Landroid/content/Context;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;->AFInAppEventType(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Listener threw exception! "

    .line 6
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
