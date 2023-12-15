.class public abstract Lcom/appsflyer/internal/AFd1zSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/appsflyer/internal/AFd1zSDK<",
        "*>;>;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/appsflyer/internal/AFd1ySDK;",
        ">;"
    }
.end annotation


# static fields
.field private static final afRDLog:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final AFInAppEventParameterName:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFd1vSDK;",
            ">;"
        }
    .end annotation
.end field

.field public volatile AFInAppEventType:I

.field public final AFKeystoreWrapper:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFd1vSDK;",
            ">;"
        }
    .end annotation
.end field

.field private AFLogger:J

.field private AFLogger$LogLevel:Z

.field private final afDebugLog:I

.field private afErrorLog:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final afInfoLog:Ljava/lang/String;

.field public valueOf:Lcom/appsflyer/internal/AFd1ySDK;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public final values:Lcom/appsflyer/internal/AFd1vSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFd1zSDK;->afRDLog:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFd1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFd1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName:Ljava/util/Set;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper:Ljava/util/Set;

    .line 4
    sget-object v1, Lcom/appsflyer/internal/AFd1zSDK;->afRDLog:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, p0, Lcom/appsflyer/internal/AFd1zSDK;->afDebugLog:I

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/appsflyer/internal/AFd1zSDK;->AFLogger$LogLevel:Z

    .line 6
    iput v2, p0, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType:I

    .line 7
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1zSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    .line 8
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 9
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1zSDK;->afInfoLog:Ljava/lang/String;

    return-void

    .line 10
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1zSDK;->afInfoLog:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected AFInAppEventParameterName(Ljava/lang/Throwable;)V
    .locals 0
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    return-void
.end method

.method protected abstract AFInAppEventParameterName()Z
    .annotation build Landroidx/annotation/vorlage;
    .end annotation
.end method

.method protected abstract AFInAppEventType()J
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1zSDK;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1zSDK<",
            "*>;)I"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1zSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    iget v0, v0, Lcom/appsflyer/internal/AFd1vSDK;->onDeepLinkingNative:I

    iget-object v1, p1, Lcom/appsflyer/internal/AFd1zSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    iget v1, v1, Lcom/appsflyer/internal/AFd1vSDK;->onDeepLinkingNative:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1zSDK;->afInfoLog:Ljava/lang/String;

    iget-object v1, p1, Lcom/appsflyer/internal/AFd1zSDK;->afInfoLog:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget v0, p0, Lcom/appsflyer/internal/AFd1zSDK;->afDebugLog:I

    iget p1, p1, Lcom/appsflyer/internal/AFd1zSDK;->afDebugLog:I

    sub-int/2addr v0, p1

    :cond_1
    return v0
.end method

.method public AFKeystoreWrapper()V
    .locals 1
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1zSDK;->AFLogger$LogLevel:Z

    return-void
.end method

.method protected final AFLogger()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1zSDK;->AFLogger$LogLevel:Z

    return v0
.end method

.method public final afDebugLog()Ljava/lang/Throwable;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1zSDK;->afErrorLog:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final afErrorLog()Lcom/appsflyer/internal/AFd1ySDK;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "AppsFlyer"

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1zSDK;->valueOf:Lcom/appsflyer/internal/AFd1ySDK;

    .line 3
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1zSDK;->afErrorLog:Ljava/lang/Throwable;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType:I

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1zSDK;->valueOf()Lcom/appsflyer/internal/AFd1ySDK;

    move-result-object v2

    .line 7
    iput-object v2, p0, Lcom/appsflyer/internal/AFd1zSDK;->valueOf:Lcom/appsflyer/internal/AFd1ySDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lcom/appsflyer/internal/AFd1zSDK;->AFLogger:J

    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1zSDK;->values()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 10
    :try_start_1
    iput-object v2, p0, Lcom/appsflyer/internal/AFd1zSDK;->afErrorLog:Ljava/lang/Throwable;

    .line 11
    sget-object v3, Lcom/appsflyer/internal/AFd1ySDK;->valueOf:Lcom/appsflyer/internal/AFd1ySDK;

    iput-object v3, p0, Lcom/appsflyer/internal/AFd1zSDK;->valueOf:Lcom/appsflyer/internal/AFd1ySDK;

    .line 12
    invoke-virtual {p0, v2}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName(Ljava/lang/Throwable;)V

    .line 13
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lcom/appsflyer/internal/AFd1zSDK;->AFLogger:J

    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1zSDK;->values()V

    .line 16
    throw v2
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1zSDK;->afErrorLog()Lcom/appsflyer/internal/AFd1ySDK;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1zSDK;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1zSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    iget-object v2, p1, Lcom/appsflyer/internal/AFd1zSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1zSDK;->afInfoLog:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsflyer/internal/AFd1zSDK;->afInfoLog:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1zSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1zSDK;->afInfoLog:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1zSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1zSDK;->afInfoLog:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v2, p0, Lcom/appsflyer/internal/AFd1zSDK;->afDebugLog:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/AFd1zSDK;->afInfoLog:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/appsflyer/internal/AFd1zSDK;->afDebugLog:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected abstract valueOf()Lcom/appsflyer/internal/AFd1ySDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected values()V
    .locals 0
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    return-void
.end method
