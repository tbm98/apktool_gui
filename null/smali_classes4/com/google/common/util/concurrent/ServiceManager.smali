.class public final Lcom/google/common/util/concurrent/ServiceManager;
.super Ljava/lang/Object;
.source "ServiceManager.java"

# interfaces
.implements Lcom/google/common/util/concurrent/pyramid;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/dismission;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ServiceManager$EmptyServiceManagerWarning;,
        Lcom/google/common/util/concurrent/ServiceManager$centurion;,
        Lcom/google/common/util/concurrent/ServiceManager$tori;,
        Lcom/google/common/util/concurrent/ServiceManager$deprecate;,
        Lcom/google/common/util/concurrent/ServiceManager$stylolite;
    }
.end annotation

.annotation build Llapidification/stylolite;
.end annotation


# static fields
.field private static final centurion:Lcom/google/common/util/concurrent/yesterdayness$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/yesterdayness$poolside<",
            "Lcom/google/common/util/concurrent/ServiceManager$stylolite;",
            ">;"
        }
    .end annotation
.end field

.field private static final stylolite:Ljava/util/logging/Logger;

.field private static final tori:Lcom/google/common/util/concurrent/yesterdayness$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/yesterdayness$poolside<",
            "Lcom/google/common/util/concurrent/ServiceManager$stylolite;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dispirit:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/Service;",
            ">;"
        }
    .end annotation
.end field

.field private final poolside:Lcom/google/common/util/concurrent/ServiceManager$deprecate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/ServiceManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/ServiceManager;->stylolite:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/ServiceManager$poolside;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ServiceManager$poolside;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/ServiceManager;->centurion:Lcom/google/common/util/concurrent/yesterdayness$poolside;

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/ServiceManager$dispirit;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ServiceManager$dispirit;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/ServiceManager;->tori:Lcom/google/common/util/concurrent/yesterdayness$poolside;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/Service;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/google/common/util/concurrent/ServiceManager;->stylolite:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v1, Lcom/google/common/util/concurrent/ServiceManager$EmptyServiceManagerWarning;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/ServiceManager$EmptyServiceManagerWarning;-><init>(Lcom/google/common/util/concurrent/ServiceManager$poolside;)V

    const-string v3, "ServiceManager configured with no services.  Is your application configured properly?"

    invoke-virtual {p1, v0, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance p1, Lcom/google/common/util/concurrent/ServiceManager$centurion;

    invoke-direct {p1, v2}, Lcom/google/common/util/concurrent/ServiceManager$centurion;-><init>(Lcom/google/common/util/concurrent/ServiceManager$poolside;)V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/ServiceManager$deprecate;

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/ServiceManager$deprecate;-><init>(Lcom/google/common/collect/ImmutableCollection;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->poolside:Lcom/google/common/util/concurrent/ServiceManager$deprecate;

    .line 7
    iput-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager;->dispirit:Lcom/google/common/collect/ImmutableList;

    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/lapidification;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/Service;

    .line 10
    new-instance v2, Lcom/google/common/util/concurrent/ServiceManager$tori;

    invoke-direct {v2, v0, v1}, Lcom/google/common/util/concurrent/ServiceManager$tori;-><init>(Lcom/google/common/util/concurrent/Service;Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/google/common/util/concurrent/mississippian;->stylolite()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/Service;->poolside(Lcom/google/common/util/concurrent/Service$poolside;Ljava/util/concurrent/Executor;)V

    .line 11
    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->deprecate()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v2

    sget-object v3, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "Can only manage NEW services, %s"

    invoke-static {v2, v3, v0}, Lcom/google/common/base/fruitive;->decadent(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager;->poolside:Lcom/google/common/util/concurrent/ServiceManager$deprecate;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->fuzzball()V

    return-void
.end method

.method static synthetic centurion()Lcom/google/common/util/concurrent/yesterdayness$poolside;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/ServiceManager;->centurion:Lcom/google/common/util/concurrent/yesterdayness$poolside;

    return-object v0
.end method

.method static synthetic dispirit()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/ServiceManager;->stylolite:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic stylolite()Lcom/google/common/util/concurrent/yesterdayness$poolside;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/ServiceManager;->tori:Lcom/google/common/util/concurrent/yesterdayness$poolside;

    return-object v0
.end method


# virtual methods
.method public ceilometer(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->poolside:Lcom/google/common/util/concurrent/ServiceManager$deprecate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->stylolite(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public deprecate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->poolside:Lcom/google/common/util/concurrent/ServiceManager$deprecate;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->dispirit()V

    return-void
.end method

.method public ecad()Lcom/google/common/util/concurrent/ServiceManager;
    .locals 7
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->dispirit:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/lapidification;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/Service;

    .line 2
    invoke-interface {v1}, Lcom/google/common/util/concurrent/Service;->deprecate()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v1

    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const-string v2, "Not all services are NEW, cannot start %s"

    invoke-static {v1, v2, p0}, Lcom/google/common/base/fruitive;->evaluative(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->dispirit:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/lapidification;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/Service;

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/ServiceManager;->poolside:Lcom/google/common/util/concurrent/ServiceManager$deprecate;

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->phagocyte(Lcom/google/common/util/concurrent/Service;)V

    .line 5
    invoke-interface {v1}, Lcom/google/common/util/concurrent/Service;->tori()Lcom/google/common/util/concurrent/Service;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 6
    sget-object v3, Lcom/google/common/util/concurrent/ServiceManager;->stylolite:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unable to start Service "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    return-object p0
.end method

.method public expiry()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "Lcom/google/common/util/concurrent/Service;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->poolside:Lcom/google/common/util/concurrent/ServiceManager$deprecate;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->expiry()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public flocky()Lcom/google/common/util/concurrent/ServiceManager;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->dispirit:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/lapidification;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/Service;

    .line 2
    invoke-interface {v1}, Lcom/google/common/util/concurrent/Service;->vidar()Lcom/google/common/util/concurrent/Service;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public fuzzball()Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "Lcom/google/common/util/concurrent/Service$State;",
            "Lcom/google/common/util/concurrent/Service;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->poolside:Lcom/google/common/util/concurrent/ServiceManager$deprecate;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->ecad()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public homme()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->poolside:Lcom/google/common/util/concurrent/ServiceManager$deprecate;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->centurion()V

    return-void
.end method

.method public bridge synthetic poolside()Lcom/google/common/collect/ImmutableMultimap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager;->fuzzball()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/ServiceManager;

    invoke-static {v0}, Lcom/google/common/base/oxyphil;->dispirit(Ljava/lang/Class;)Lcom/google/common/base/oxyphil$dispirit;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager;->dispirit:Lcom/google/common/collect/ImmutableList;

    const-class v2, Lcom/google/common/util/concurrent/ServiceManager$centurion;

    .line 2
    invoke-static {v2}, Lcom/google/common/base/Predicates;->phagocyte(Ljava/lang/Class;)Lcom/google/common/base/whydah;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Predicates;->oxyphil(Lcom/google/common/base/whydah;)Lcom/google/common/base/whydah;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/phagocyte;->centurion(Ljava/util/Collection;Lcom/google/common/base/whydah;)Ljava/util/Collection;

    move-result-object v1

    const-string v2, "services"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/oxyphil$dispirit;->deprecate(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/oxyphil$dispirit;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tori(Lcom/google/common/util/concurrent/ServiceManager$stylolite;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->poolside:Lcom/google/common/util/concurrent/ServiceManager$deprecate;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->poolside(Lcom/google/common/util/concurrent/ServiceManager$stylolite;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public vidar(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->poolside:Lcom/google/common/util/concurrent/ServiceManager$deprecate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/ServiceManager$deprecate;->tori(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public wary()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->dispirit:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/lapidification;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/Service;

    .line 2
    invoke-interface {v1}, Lcom/google/common/util/concurrent/Service;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method