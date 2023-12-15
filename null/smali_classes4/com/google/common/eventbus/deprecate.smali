.class public Lcom/google/common/eventbus/deprecate;
.super Ljava/lang/Object;
.source "EventBus.java"


# annotations
.annotation runtime Lcom/google/common/eventbus/tori;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/deprecate$poolside;
    }
.end annotation


# static fields
.field private static final deprecate:Ljava/util/logging/Logger;


# instance fields
.field private final centurion:Lcom/google/common/eventbus/expiry;

.field private final dispirit:Ljava/util/concurrent/Executor;

.field private final poolside:Ljava/lang/String;

.field private final stylolite:Lcom/google/common/eventbus/ecad;

.field private final tori:Lcom/google/common/eventbus/centurion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/eventbus/deprecate;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/eventbus/deprecate;->deprecate:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/eventbus/deprecate;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/eventbus/ecad;)V
    .locals 3

    .line 5
    invoke-static {}, Lcom/google/common/util/concurrent/mississippian;->stylolite()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/google/common/eventbus/centurion;->centurion()Lcom/google/common/eventbus/centurion;

    move-result-object v1

    const-string v2, "default"

    .line 7
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/google/common/eventbus/deprecate;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/common/eventbus/centurion;Lcom/google/common/eventbus/ecad;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/mississippian;->stylolite()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/common/eventbus/centurion;->centurion()Lcom/google/common/eventbus/centurion;

    move-result-object v1

    sget-object v2, Lcom/google/common/eventbus/deprecate$poolside;->poolside:Lcom/google/common/eventbus/deprecate$poolside;

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/common/eventbus/deprecate;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/common/eventbus/centurion;Lcom/google/common/eventbus/ecad;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/common/eventbus/centurion;Lcom/google/common/eventbus/ecad;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/google/common/eventbus/expiry;

    invoke-direct {v0, p0}, Lcom/google/common/eventbus/expiry;-><init>(Lcom/google/common/eventbus/deprecate;)V

    iput-object v0, p0, Lcom/google/common/eventbus/deprecate;->centurion:Lcom/google/common/eventbus/expiry;

    .line 10
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/eventbus/deprecate;->poolside:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/common/eventbus/deprecate;->dispirit:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {p3}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/eventbus/centurion;

    iput-object p1, p0, Lcom/google/common/eventbus/deprecate;->tori:Lcom/google/common/eventbus/centurion;

    .line 13
    invoke-static {p4}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/eventbus/ecad;

    iput-object p1, p0, Lcom/google/common/eventbus/deprecate;->stylolite:Lcom/google/common/eventbus/ecad;

    return-void
.end method


# virtual methods
.method public centurion(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/deprecate;->centurion:Lcom/google/common/eventbus/expiry;

    invoke-virtual {v0, p1}, Lcom/google/common/eventbus/expiry;->deprecate(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/common/eventbus/deprecate;->tori:Lcom/google/common/eventbus/centurion;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/eventbus/centurion;->poolside(Ljava/lang/Object;Ljava/util/Iterator;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/common/eventbus/stylolite;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/common/eventbus/stylolite;

    invoke-direct {v0, p0, p1}, Lcom/google/common/eventbus/stylolite;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/common/eventbus/deprecate;->centurion(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public deprecate(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/deprecate;->centurion:Lcom/google/common/eventbus/expiry;

    invoke-virtual {v0, p1}, Lcom/google/common/eventbus/expiry;->vidar(Ljava/lang/Object;)V

    return-void
.end method

.method dispirit(Ljava/lang/Throwable;Lcom/google/common/eventbus/fuzzball;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/common/eventbus/deprecate;->stylolite:Lcom/google/common/eventbus/ecad;

    invoke-interface {v0, p1, p2}, Lcom/google/common/eventbus/ecad;->poolside(Ljava/lang/Throwable;Lcom/google/common/eventbus/fuzzball;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 4
    sget-object v0, Lcom/google/common/eventbus/deprecate;->deprecate:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "Exception %s thrown while handling exception: %s"

    .line 5
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method final poolside()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/deprecate;->dispirit:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final stylolite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/deprecate;->poolside:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/oxyphil;->stylolite(Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/eventbus/deprecate;->poolside:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/common/base/oxyphil$dispirit;->rabi(Ljava/lang/Object;)Lcom/google/common/base/oxyphil$dispirit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/oxyphil$dispirit;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tori(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/eventbus/deprecate;->centurion:Lcom/google/common/eventbus/expiry;

    invoke-virtual {v0, p1}, Lcom/google/common/eventbus/expiry;->homme(Ljava/lang/Object;)V

    return-void
.end method
