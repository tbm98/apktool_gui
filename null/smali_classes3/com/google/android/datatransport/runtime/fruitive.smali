.class public Lcom/google/android/datatransport/runtime/fruitive;
.super Ljava/lang/Object;
.source "TransportRuntime.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/teltag;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile tori:Lcom/google/android/datatransport/runtime/whydah;


# instance fields
.field private final centurion:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;

.field private final dispirit:Lcom/google/android/datatransport/runtime/time/poolside;

.field private final poolside:Lcom/google/android/datatransport/runtime/time/poolside;

.field private final stylolite:Lcom/google/android/datatransport/runtime/scheduling/tori;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/time/poolside;Lcom/google/android/datatransport/runtime/time/poolside;Lcom/google/android/datatransport/runtime/scheduling/tori;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/teltag;)V
    .locals 0
    .param p1    # Lcom/google/android/datatransport/runtime/time/poolside;
        .annotation build Lcom/google/android/datatransport/runtime/time/homme;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/datatransport/runtime/time/poolside;
        .annotation build Lcom/google/android/datatransport/runtime/time/dispirit;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/fruitive;->poolside:Lcom/google/android/datatransport/runtime/time/poolside;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/fruitive;->dispirit:Lcom/google/android/datatransport/runtime/time/poolside;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/fruitive;->stylolite:Lcom/google/android/datatransport/runtime/scheduling/tori;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/fruitive;->centurion:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;

    .line 6
    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/teltag;->stylolite()V

    return-void
.end method

.method private static centurion(Lcom/google/android/datatransport/runtime/ceilometer;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/ceilometer;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/stylolite;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/datatransport/runtime/homme;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/datatransport/runtime/homme;

    .line 3
    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/homme;->poolside()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    .line 4
    invoke-static {p0}, Lcom/google/android/datatransport/stylolite;->dispirit(Ljava/lang/String;)Lcom/google/android/datatransport/stylolite;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static deprecate(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/fruitive;->tori:Lcom/google/android/datatransport/runtime/whydah;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/google/android/datatransport/runtime/fruitive;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/datatransport/runtime/fruitive;->tori:Lcom/google/android/datatransport/runtime/whydah;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/datatransport/runtime/deprecate;->stylolite()Lcom/google/android/datatransport/runtime/whydah$poolside;

    move-result-object v1

    .line 5
    invoke-interface {v1, p0}, Lcom/google/android/datatransport/runtime/whydah$poolside;->poolside(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/whydah$poolside;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/whydah$poolside;->build()Lcom/google/android/datatransport/runtime/whydah;

    move-result-object p0

    sput-object p0, Lcom/google/android/datatransport/runtime/fruitive;->tori:Lcom/google/android/datatransport/runtime/whydah;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private dispirit(Lcom/google/android/datatransport/runtime/oxyphil;)Lcom/google/android/datatransport/runtime/wary;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/wary;->poolside()Lcom/google/android/datatransport/runtime/wary$poolside;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/fruitive;->poolside:Lcom/google/android/datatransport/runtime/time/poolside;

    .line 2
    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/poolside;->poolside()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/wary$poolside;->vidar(J)Lcom/google/android/datatransport/runtime/wary$poolside;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/fruitive;->dispirit:Lcom/google/android/datatransport/runtime/time/poolside;

    .line 3
    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/poolside;->poolside()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/wary$poolside;->fuzzball(J)Lcom/google/android/datatransport/runtime/wary$poolside;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/oxyphil;->ceilometer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/wary$poolside;->wary(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/wary$poolside;

    move-result-object v0

    new-instance v1, Lcom/google/android/datatransport/runtime/vidar;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/oxyphil;->dispirit()Lcom/google/android/datatransport/stylolite;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/oxyphil;->centurion()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/datatransport/runtime/vidar;-><init>(Lcom/google/android/datatransport/stylolite;[B)V

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/wary$poolside;->homme(Lcom/google/android/datatransport/runtime/vidar;)Lcom/google/android/datatransport/runtime/wary$poolside;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/oxyphil;->stylolite()Lcom/google/android/datatransport/centurion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/centurion;->poolside()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/wary$poolside;->ceilometer(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/wary$poolside;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/wary$poolside;->centurion()Lcom/google/android/datatransport/runtime/wary;

    move-result-object p1

    return-object p1
.end method

.method public static stylolite()Lcom/google/android/datatransport/runtime/fruitive;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/fruitive;->tori:Lcom/google/android/datatransport/runtime/whydah;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/whydah;->dispirit()Lcom/google/android/datatransport/runtime/fruitive;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static vidar(Lcom/google/android/datatransport/runtime/whydah;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/whydah;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/datatransport/runtime/fruitive;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/datatransport/runtime/fruitive;->tori:Lcom/google/android/datatransport/runtime/whydah;

    .line 3
    sput-object p0, Lcom/google/android/datatransport/runtime/fruitive;->tori:Lcom/google/android/datatransport/runtime/whydah;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    monitor-enter v0

    .line 7
    :try_start_2
    sput-object v1, Lcom/google/android/datatransport/runtime/fruitive;->tori:Lcom/google/android/datatransport/runtime/whydah;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_3
    sput-object v1, Lcom/google/android/datatransport/runtime/fruitive;->tori:Lcom/google/android/datatransport/runtime/whydah;

    .line 11
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 12
    throw p0

    :catchall_2
    move-exception p0

    .line 13
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    .line 14
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method


# virtual methods
.method public ceilometer(Lcom/google/android/datatransport/runtime/ceilometer;)Lcom/google/android/datatransport/homme;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/rabi;

    .line 2
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/fruitive;->centurion(Lcom/google/android/datatransport/runtime/ceilometer;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/android/datatransport/runtime/disaffected;->poolside()Lcom/google/android/datatransport/runtime/disaffected$poolside;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/ceilometer;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/disaffected$poolside;->dispirit(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/disaffected$poolside;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/ceilometer;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/datatransport/runtime/disaffected$poolside;->stylolite([B)Lcom/google/android/datatransport/runtime/disaffected$poolside;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/disaffected$poolside;->poolside()Lcom/google/android/datatransport/runtime/disaffected;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/datatransport/runtime/rabi;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/disaffected;Lcom/google/android/datatransport/runtime/teltag;)V

    return-object v0
.end method

.method public homme(Ljava/lang/String;)Lcom/google/android/datatransport/homme;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/rabi;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/fruitive;->centurion(Lcom/google/android/datatransport/runtime/ceilometer;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/android/datatransport/runtime/disaffected;->poolside()Lcom/google/android/datatransport/runtime/disaffected$poolside;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/datatransport/runtime/disaffected$poolside;->dispirit(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/disaffected$poolside;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/disaffected$poolside;->poolside()Lcom/google/android/datatransport/runtime/disaffected;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/datatransport/runtime/rabi;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/disaffected;Lcom/google/android/datatransport/runtime/teltag;)V

    return-object v0
.end method

.method public poolside(Lcom/google/android/datatransport/runtime/oxyphil;Lcom/google/android/datatransport/vidar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/fruitive;->stylolite:Lcom/google/android/datatransport/runtime/scheduling/tori;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/oxyphil;->deprecate()Lcom/google/android/datatransport/runtime/disaffected;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/oxyphil;->stylolite()Lcom/google/android/datatransport/centurion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/datatransport/centurion;->stylolite()Lcom/google/android/datatransport/Priority;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/disaffected;->deprecate(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/disaffected;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/fruitive;->dispirit(Lcom/google/android/datatransport/runtime/oxyphil;)Lcom/google/android/datatransport/runtime/wary;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/tori;->poolside(Lcom/google/android/datatransport/runtime/disaffected;Lcom/google/android/datatransport/runtime/wary;Lcom/google/android/datatransport/vidar;)V

    return-void
.end method

.method public tori()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/fruitive;->centurion:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;

    return-object v0
.end method
