.class public abstract Lcom/google/common/util/concurrent/stylolite;
.super Ljava/lang/Object;
.source "AbstractIdleService.java"

# interfaces
.implements Lcom/google/common/util/concurrent/Service;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/dismission;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/stylolite$dispirit;,
        Lcom/google/common/util/concurrent/stylolite$stylolite;
    }
.end annotation

.annotation build Llapidification/stylolite;
.end annotation


# instance fields
.field private final dispirit:Lcom/google/common/util/concurrent/Service;

.field private final poolside:Lcom/google/common/base/scotomization;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/scotomization<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/stylolite$stylolite;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/stylolite$stylolite;-><init>(Lcom/google/common/util/concurrent/stylolite;Lcom/google/common/util/concurrent/stylolite$poolside;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/stylolite;->poolside:Lcom/google/common/base/scotomization;

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/stylolite$dispirit;

    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/stylolite$dispirit;-><init>(Lcom/google/common/util/concurrent/stylolite;Lcom/google/common/util/concurrent/stylolite$poolside;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/stylolite;->dispirit:Lcom/google/common/util/concurrent/Service;

    return-void
.end method

.method static synthetic wary(Lcom/google/common/util/concurrent/stylolite;)Lcom/google/common/base/scotomization;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/stylolite;->poolside:Lcom/google/common/base/scotomization;

    return-object p0
.end method


# virtual methods
.method public final ceilometer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/stylolite;->dispirit:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->ceilometer()V

    return-void
.end method

.method public final centurion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/stylolite;->dispirit:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->centurion()V

    return-void
.end method

.method public final deprecate()Lcom/google/common/util/concurrent/Service$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/stylolite;->dispirit:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->deprecate()Lcom/google/common/util/concurrent/Service$State;

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
    iget-object v0, p0, Lcom/google/common/util/concurrent/stylolite;->dispirit:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/Service;->dispirit(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method protected ecad()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract expiry()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract flocky()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected fuzzball()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/stylolite$poolside;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/stylolite$poolside;-><init>(Lcom/google/common/util/concurrent/stylolite;)V

    return-object v0
.end method

.method public final homme()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/stylolite;->dispirit:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->homme()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/stylolite;->dispirit:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final poolside(Lcom/google/common/util/concurrent/Service$poolside;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/stylolite;->dispirit:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/Service;->poolside(Lcom/google/common/util/concurrent/Service$poolside;Ljava/util/concurrent/Executor;)V

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
    iget-object v0, p0, Lcom/google/common/util/concurrent/stylolite;->dispirit:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/Service;->stylolite(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/stylolite;->ecad()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/stylolite;->deprecate()Lcom/google/common/util/concurrent/Service$State;

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
    iget-object v0, p0, Lcom/google/common/util/concurrent/stylolite;->dispirit:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->tori()Lcom/google/common/util/concurrent/Service;

    return-object p0
.end method

.method public final vidar()Lcom/google/common/util/concurrent/Service;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/stylolite;->dispirit:Lcom/google/common/util/concurrent/Service;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->vidar()Lcom/google/common/util/concurrent/Service;

    return-object p0
.end method
