.class public Lcom/google/android/datatransport/runtime/scheduling/stylolite;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/tori;


# static fields
.field private static final deprecate:Ljava/util/logging/Logger;


# instance fields
.field private final centurion:Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;

.field private final dispirit:Ljava/util/concurrent/Executor;

.field private final poolside:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/whydah;

.field private final stylolite:Lcom/google/android/datatransport/runtime/backends/tori;

.field private final tori:Lautobahn/poolside;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/datatransport/runtime/fruitive;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/stylolite;->deprecate:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/tori;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/whydah;Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;Lautobahn/poolside;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/stylolite;->dispirit:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/stylolite;->stylolite:Lcom/google/android/datatransport/runtime/backends/tori;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/stylolite;->poolside:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/whydah;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/stylolite;->centurion:Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;

    .line 6
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/stylolite;->tori:Lautobahn/poolside;

    return-void
.end method

.method private synthetic centurion(Lcom/google/android/datatransport/runtime/disaffected;Lcom/google/android/datatransport/runtime/wary;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/stylolite;->centurion:Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;->quinquefoliolate(Lcom/google/android/datatransport/runtime/disaffected;Lcom/google/android/datatransport/runtime/wary;)Lcom/google/android/datatransport/runtime/scheduling/persistence/fuzzball;

    .line 2
    iget-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/stylolite;->poolside:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/whydah;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/whydah;->poolside(Lcom/google/android/datatransport/runtime/disaffected;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic dispirit(Lcom/google/android/datatransport/runtime/scheduling/stylolite;Lcom/google/android/datatransport/runtime/disaffected;Lcom/google/android/datatransport/vidar;Lcom/google/android/datatransport/runtime/wary;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/stylolite;->tori(Lcom/google/android/datatransport/runtime/disaffected;Lcom/google/android/datatransport/vidar;Lcom/google/android/datatransport/runtime/wary;)V

    return-void
.end method

.method public static synthetic stylolite(Lcom/google/android/datatransport/runtime/scheduling/stylolite;Lcom/google/android/datatransport/runtime/disaffected;Lcom/google/android/datatransport/runtime/wary;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/stylolite;->centurion(Lcom/google/android/datatransport/runtime/disaffected;Lcom/google/android/datatransport/runtime/wary;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic tori(Lcom/google/android/datatransport/runtime/disaffected;Lcom/google/android/datatransport/vidar;Lcom/google/android/datatransport/runtime/wary;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/stylolite;->stylolite:Lcom/google/android/datatransport/runtime/backends/tori;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/disaffected;->dispirit()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/tori;->dispirit(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/expiry;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p3, "Transport backend \'%s\' is not registered"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/disaffected;->dispirit()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 4
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object p3, Lcom/google/android/datatransport/runtime/scheduling/stylolite;->deprecate:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/google/android/datatransport/vidar;->poolside(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_0
    invoke-interface {v0, p3}, Lcom/google/android/datatransport/runtime/backends/expiry;->poolside(Lcom/google/android/datatransport/runtime/wary;)Lcom/google/android/datatransport/runtime/wary;

    move-result-object p3

    .line 8
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/stylolite;->tori:Lautobahn/poolside;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/poolside;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/datatransport/runtime/scheduling/poolside;-><init>(Lcom/google/android/datatransport/runtime/scheduling/stylolite;Lcom/google/android/datatransport/runtime/disaffected;Lcom/google/android/datatransport/runtime/wary;)V

    invoke-interface {v0, v1}, Lautobahn/poolside;->dispirit(Lautobahn/poolside$poolside;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    invoke-interface {p2, p1}, Lcom/google/android/datatransport/vidar;->poolside(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object p3, Lcom/google/android/datatransport/runtime/scheduling/stylolite;->deprecate:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error scheduling event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 11
    invoke-interface {p2, p1}, Lcom/google/android/datatransport/vidar;->poolside(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public poolside(Lcom/google/android/datatransport/runtime/disaffected;Lcom/google/android/datatransport/runtime/wary;Lcom/google/android/datatransport/vidar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/stylolite;->dispirit:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/dispirit;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/datatransport/runtime/scheduling/dispirit;-><init>(Lcom/google/android/datatransport/runtime/scheduling/stylolite;Lcom/google/android/datatransport/runtime/disaffected;Lcom/google/android/datatransport/vidar;Lcom/google/android/datatransport/runtime/wary;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
