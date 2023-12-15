.class public final Lcom/appsflyer/internal/AFd1nSDK;
.super Lcom/appsflyer/internal/AFd1oSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFd1nSDK$AFa1xSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFd1oSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final AFLogger$LogLevel:Z

.field private AFVersionDeclaration:Ljava/lang/String;

.field private final afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFc1oSDK;

.field public afInfoLog:Lcom/appsflyer/internal/AFd1nSDK$AFa1xSDK;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private afWarnLog:Ljava/lang/String;

.field private getLevel:Ljava/lang/String;

.field private final onAppOpenAttributionNative:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1xSDK;Ljava/util/UUID;Landroid/net/Uri;)V
    .locals 9
    .param p1    # Lcom/appsflyer/internal/AFc1xSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, ""

    .line 1
    sget-object v1, Lcom/appsflyer/internal/AFd1vSDK;->valueOf:Lcom/appsflyer/internal/AFd1vSDK;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/appsflyer/internal/AFd1vSDK;

    sget-object v4, Lcom/appsflyer/internal/AFd1vSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-direct {p0, v1, v3, p1, v4}, Lcom/appsflyer/internal/AFd1oSDK;-><init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFc1xSDK;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v1

    iput-object v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFc1oSDK;

    .line 5
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1nSDK;->onAppOpenAttributionNative:Ljava/util/UUID;

    .line 6
    :try_start_0
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1uSDK;->values(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1uSDK;->values(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 7
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x2

    :try_start_1
    new-array v1, p2, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p3, v1, v5

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x25

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    rsub-int/lit8 v3, v8, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {p1, v3, v4}, Lcom/appsflyer/internal/AFb1oSDK;->values(IIC)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    new-array v3, p2, [Ljava/lang/Class;

    const-class v4, Landroid/net/Uri;

    aput-object v4, v3, v5

    const-class v4, Lcom/appsflyer/internal/AFb1sSDK;

    aput-object v4, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/AFb1oSDK;->values(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v3, "AFInAppEventType"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    :try_start_3
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x25

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    const v7, 0xf591

    sub-int v6, v7, v6

    int-to-char v6, v6

    invoke-static {v1, v3, v6}, Lcom/appsflyer/internal/AFb1oSDK;->values(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v3, "AFInAppEventParameterName"

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :try_start_4
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-static {v0, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    sub-int/2addr v7, v0

    int-to-char v0, v7

    invoke-static {v3, v6, v0}, Lcom/appsflyer/internal/AFb1oSDK;->values(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "valueOf"

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :try_start_5
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_4

    .line 11
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 12
    aget-object v0, p1, v2

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afWarnLog:Ljava/lang/String;

    .line 13
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFVersionDeclaration:Ljava/lang/String;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1nSDK;->getLevel:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1

    :catchall_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1

    :catchall_2
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    throw p2

    :cond_3
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "OneLinkValidator: reflection init failed"

    .line 18
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_4
    :goto_0
    iput-boolean v5, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFLogger$LogLevel:Z

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AFInAppEventType()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public final AFVersionDeclaration()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afWarnLog:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFVersionDeclaration:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afWarnLog:Ljava/lang/String;

    const-string v1, "app"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final afInfoLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final afRDLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final afWarnLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFLogger$LogLevel:Z

    return v0
.end method

.method protected final getLevel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final values(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1qSDK;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFc1qSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFc1oSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->afWarnLog:Ljava/lang/String;

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFVersionDeclaration:Ljava/lang/String;

    iget-object v3, p0, Lcom/appsflyer/internal/AFd1nSDK;->onAppOpenAttributionNative:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    return-object p1
.end method

.method public final values()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFd1oSDK;->values()V

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1nSDK$AFa1xSDK;

    if-eqz v0, :cond_5

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1zSDK;->valueOf:Lcom/appsflyer/internal/AFd1ySDK;

    .line 4
    sget-object v2, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1ySDK;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1gSDK;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1gSDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1nSDK$AFa1xSDK;->values(Ljava/util/Map;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1zSDK;->afDebugLog()Ljava/lang/Throwable;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    const-string v3, "Can\'t get OneLink data"

    if-eqz v2, :cond_3

    .line 9
    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFc1gSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1gSDK;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Can\'t parse one link data"

    .line 10
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1nSDK$AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->getLevel:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v3, v1

    .line 12
    :cond_2
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFd1nSDK$AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->getLevel:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v3, v1

    .line 14
    :cond_4
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFd1nSDK$AFa1xSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
