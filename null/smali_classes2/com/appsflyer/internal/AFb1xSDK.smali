.class public final Lcom/appsflyer/internal/AFb1xSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFb1xSDK$AFa1wSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFb1xSDK$AFa1wSDK;,
        Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final AFInAppEventType:Lcom/appsflyer/internal/AFb1xSDK$AFa1wSDK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1xSDK$AFa1wSDK;

    return-void
.end method

.method private values(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "Class: "

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1xSDK$AFa1wSDK;

    invoke-interface {v3, p1}, Lcom/appsflyer/internal/AFb1xSDK$AFa1wSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is found."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_0
    move-exception v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is  not found. (Platform extension)"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return v1
.end method


# virtual methods
.method public final AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final AFInAppEventParameterName()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->values()[Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/appsflyer/internal/AFb1xSDK;->values(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
