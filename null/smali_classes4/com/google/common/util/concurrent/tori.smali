.class public abstract Lcom/google/common/util/concurrent/tori;
.super Ljava/lang/Object;
.source "AbstractScheduledService.java"

# interfaces
.implements Lcom/google/common/util/concurrent/Service;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/dismission;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/tori$centurion;,
        Lcom/google/common/util/concurrent/tori$tori;,
        Lcom/google/common/util/concurrent/tori$stylolite;,
        Lcom/google/common/util/concurrent/tori$ceilometer;,
        Lcom/google/common/util/concurrent/tori$deprecate;
    }
.end annotation

.annotation build Llapidification/stylolite;
.end annotation


# static fields
.field private static final dispirit:Ljava/util/logging/Logger;


# instance fields
.field private final poolside:Lcom/google/common/util/concurrent/deprecate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/tori;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/tori;->dispirit:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/tori$ceilometer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/tori$ceilometer;-><init>(Lcom/google/common/util/concurrent/tori;Lcom/google/common/util/concurrent/tori$poolside;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/tori;->poolside:Lcom/google/common/util/concurrent/deprecate;

    return-void
.end method

.method static synthetic fuzzball(Lcom/google/common/util/concurrent/tori;)Lcom/google/common/util/concurrent/deprecate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/tori;->poolside:Lcom/google/common/util/concurrent/deprecate;

    return-object p0
.end method

.method static synthetic wary()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/tori;->dispirit:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final ceilometer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/tori;->poolside:Lcom/google/common/util/concurrent/deprecate;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/deprecate;->ceilometer()V

    return-void
.end method

.method public final centurion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/tori;->poolside:Lcom/google/common/util/concurrent/deprecate;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/deprecate;->centurion()V

    return-void
.end method

.method protected cryotherapy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final deprecate()Lcom/google/common/util/concurrent/Service$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/tori;->poolside:Lcom/google/common/util/concurrent/deprecate;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/deprecate;->deprecate()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    return-object v0
.end method

.method public final dispirit(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/tori;->poolside:Lcom/google/common/util/concurrent/deprecate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/deprecate;->dispirit(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method protected ecad()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/tori$dispirit;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/tori$dispirit;-><init>(Lcom/google/common/util/concurrent/tori;)V

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/common/util/concurrent/tori$poolside;

    invoke-direct {v1, p0, v0}, Lcom/google/common/util/concurrent/tori$poolside;-><init>(Lcom/google/common/util/concurrent/tori;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4
    invoke-static {}, Lcom/google/common/util/concurrent/mississippian;->stylolite()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/google/common/util/concurrent/tori;->poolside(Lcom/google/common/util/concurrent/Service$poolside;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method protected abstract expiry()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract flocky()Lcom/google/common/util/concurrent/tori$deprecate;
.end method

.method public final homme()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/tori;->poolside:Lcom/google/common/util/concurrent/deprecate;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/deprecate;->homme()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/tori;->poolside:Lcom/google/common/util/concurrent/deprecate;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/deprecate;->isRunning()Z

    move-result v0

    return v0
.end method

.method protected oxyphil()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method protected phagocyte()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final poolside(Lcom/google/common/util/concurrent/Service$poolside;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/tori;->poolside:Lcom/google/common/util/concurrent/deprecate;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/deprecate;->poolside(Lcom/google/common/util/concurrent/Service$poolside;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final stylolite(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/tori;->poolside:Lcom/google/common/util/concurrent/deprecate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/deprecate;->stylolite(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/tori;->phagocyte()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/tori;->deprecate()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tori()Lcom/google/common/util/concurrent/Service;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/tori;->poolside:Lcom/google/common/util/concurrent/deprecate;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/deprecate;->tori()Lcom/google/common/util/concurrent/Service;

    return-object p0
.end method

.method public final vidar()Lcom/google/common/util/concurrent/Service;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/tori;->poolside:Lcom/google/common/util/concurrent/deprecate;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/deprecate;->vidar()Lcom/google/common/util/concurrent/Service;

    return-object p0
.end method
