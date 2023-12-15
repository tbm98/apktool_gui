.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;
.super Ljava/lang/Object;
.source "Uploader.java"


# static fields
.field private static final fuzzball:Ljava/lang/String; = "GDT_CLIENT_METRICS"

.field private static final wary:Ljava/lang/String; = "Uploader"


# instance fields
.field private final ceilometer:Lcom/google/android/datatransport/runtime/time/poolside;

.field private final centurion:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/whydah;

.field private final deprecate:Lautobahn/poolside;

.field private final dispirit:Lcom/google/android/datatransport/runtime/backends/tori;

.field private final homme:Lcom/google/android/datatransport/runtime/time/poolside;

.field private final poolside:Landroid/content/Context;

.field private final stylolite:Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;

.field private final tori:Ljava/util/concurrent/Executor;

.field private final vidar:Lcom/google/android/datatransport/runtime/scheduling/persistence/stylolite;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/tori;Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/whydah;Ljava/util/concurrent/Executor;Lautobahn/poolside;Lcom/google/android/datatransport/runtime/time/poolside;Lcom/google/android/datatransport/runtime/time/poolside;Lcom/google/android/datatransport/runtime/scheduling/persistence/stylolite;)V
    .locals 0
    .param p7    # Lcom/google/android/datatransport/runtime/time/poolside;
        .annotation build Lcom/google/android/datatransport/runtime/time/homme;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/datatransport/runtime/time/poolside;
        .annotation build Lcom/google/android/datatransport/runtime/time/dispirit;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->poolside:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->dispirit:Lcom/google/android/datatransport/runtime/backends/tori;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->stylolite:Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->centurion:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/whydah;

    .line 6
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->tori:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->deprecate:Lautobahn/poolside;

    .line 8
    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->ceilometer:Lcom/google/android/datatransport/runtime/time/poolside;

    .line 9
    iput-object p8, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->homme:Lcom/google/android/datatransport/runtime/time/poolside;

    .line 10
    iput-object p9, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->vidar:Lcom/google/android/datatransport/runtime/scheduling/persistence/stylolite;

    return-void
.end method

.method public static synthetic ceilometer(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->phagocyte(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic centurion(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;Lcom/google/android/datatransport/runtime/disaffected;)Ljava/lang/Iterable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->expiry(Lcom/google/android/datatransport/runtime/disaffected;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic cryotherapy()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->vidar:Lcom/google/android/datatransport/runtime/scheduling/persistence/stylolite;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/stylolite;->poolside()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic deprecate(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;Lcom/google/android/datatransport/runtime/disaffected;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->disaffected(Lcom/google/android/datatransport/runtime/disaffected;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic disaffected(Lcom/google/android/datatransport/runtime/disaffected;J)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->stylolite:Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->ceilometer:Lcom/google/android/datatransport/runtime/time/poolside;

    .line 2
    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/poolside;->poolside()J

    move-result-wide v1

    add-long/2addr v1, p2

    .line 3
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;->whydah(Lcom/google/android/datatransport/runtime/disaffected;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic dismission(Lcom/google/android/datatransport/runtime/disaffected;ILjava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->deprecate:Lautobahn/poolside;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->stylolite:Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/oxyphil;

    invoke-direct {v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/oxyphil;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;)V

    invoke-interface {v0, v2}, Lautobahn/poolside;->dispirit(Lautobahn/poolside$poolside;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->fuzzball()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->deprecate:Lautobahn/poolside;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/fuzzball;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/fuzzball;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;Lcom/google/android/datatransport/runtime/disaffected;I)V

    invoke-interface {v0, v1}, Lautobahn/poolside;->dispirit(Lautobahn/poolside$poolside;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->decadent(Lcom/google/android/datatransport/runtime/disaffected;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->centurion:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/whydah;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/whydah;->poolside(Lcom/google/android/datatransport/runtime/disaffected;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 7
    throw p1
.end method

.method public static synthetic dispirit(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;Lcom/google/android/datatransport/runtime/disaffected;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->ecad(Lcom/google/android/datatransport/runtime/disaffected;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic ecad(Lcom/google/android/datatransport/runtime/disaffected;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->stylolite:Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;->heroise(Lcom/google/android/datatransport/runtime/disaffected;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic expiry(Lcom/google/android/datatransport/runtime/disaffected;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->stylolite:Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;->aneroid(Lcom/google/android/datatransport/runtime/disaffected;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic flocky(Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/disaffected;J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->stylolite:Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;->morbidity(Ljava/lang/Iterable;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->stylolite:Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->ceilometer:Lcom/google/android/datatransport/runtime/time/poolside;

    .line 3
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/poolside;->poolside()J

    move-result-wide v0

    add-long/2addr v0, p3

    .line 4
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;->whydah(Lcom/google/android/datatransport/runtime/disaffected;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic homme(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;Lcom/google/android/datatransport/runtime/disaffected;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->rabi(Lcom/google/android/datatransport/runtime/disaffected;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic oxyphil(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->vidar:Lcom/google/android/datatransport/runtime/scheduling/persistence/stylolite;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/stylolite;->tori(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic phagocyte(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->stylolite:Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/centurion;->fuzzball(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic poolside(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;Lcom/google/android/datatransport/runtime/disaffected;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->dismission(Lcom/google/android/datatransport/runtime/disaffected;ILjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic rabi(Lcom/google/android/datatransport/runtime/disaffected;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->centurion:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/whydah;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/whydah;->poolside(Lcom/google/android/datatransport/runtime/disaffected;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic stylolite(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->oxyphil(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tori(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/disaffected;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->flocky(Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/disaffected;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vidar(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->cryotherapy()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public decadent(Lcom/google/android/datatransport/runtime/disaffected;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 11
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->dispirit:Lcom/google/android/datatransport/runtime/backends/tori;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/disaffected;->dispirit()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/tori;->dispirit(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/expiry;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->tori(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v3

    :cond_0
    :goto_0
    move-wide v8, v1

    .line 3
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->deprecate:Lautobahn/poolside;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/vidar;

    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/vidar;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;Lcom/google/android/datatransport/runtime/disaffected;)V

    invoke-interface {v1, v2}, Lautobahn/poolside;->dispirit(Lautobahn/poolside$poolside;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->deprecate:Lautobahn/poolside;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/wary;

    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/wary;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;Lcom/google/android/datatransport/runtime/disaffected;)V

    .line 5
    invoke-interface {v1, v2}, Lautobahn/poolside;->dispirit(Lautobahn/poolside$poolside;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    if-nez v0, :cond_3

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    .line 7
    invoke-static {v1, v2, p1}, Lvax/poolside;->stylolite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->poolside()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_4

    .line 9
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/fuzzball;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/fuzzball;->dispirit()Lcom/google/android/datatransport/runtime/wary;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/disaffected;->tori()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->wary(Lcom/google/android/datatransport/runtime/backends/expiry;)Lcom/google/android/datatransport/runtime/wary;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/ceilometer;->poolside()Lcom/google/android/datatransport/runtime/backends/ceilometer$poolside;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/datatransport/runtime/backends/ceilometer$poolside;->dispirit(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/ceilometer$poolside;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/disaffected;->stylolite()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/backends/ceilometer$poolside;->stylolite([B)Lcom/google/android/datatransport/runtime/backends/ceilometer$poolside;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/ceilometer$poolside;->poolside()Lcom/google/android/datatransport/runtime/backends/ceilometer;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/expiry;->dispirit(Lcom/google/android/datatransport/runtime/backends/ceilometer;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v1

    goto :goto_2

    .line 19
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->stylolite()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v10, 0x1

    if-ne v1, v2, :cond_6

    .line 20
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->deprecate:Lautobahn/poolside;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/flocky;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/flocky;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/disaffected;J)V

    invoke-interface {v0, v1}, Lautobahn/poolside;->dispirit(Lautobahn/poolside$poolside;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->centurion:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/whydah;

    add-int/2addr p2, v10

    invoke-interface {v0, p1, p2, v10}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/whydah;->dispirit(Lcom/google/android/datatransport/runtime/disaffected;IZ)V

    return-object v3

    .line 22
    :cond_6
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->deprecate:Lautobahn/poolside;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/expiry;

    invoke-direct {v2, p0, v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/expiry;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;Ljava/lang/Iterable;)V

    invoke-interface {v1, v2}, Lautobahn/poolside;->dispirit(Lautobahn/poolside$poolside;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->stylolite()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v1, v2, :cond_7

    .line 24
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->dispirit()J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/disaffected;->tori()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->deprecate:Lautobahn/poolside;

    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ceilometer;

    invoke-direct {v5, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ceilometer;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;)V

    invoke-interface {v4, v5}, Lautobahn/poolside;->dispirit(Lautobahn/poolside$poolside;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 27
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->stylolite()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v1, v2, :cond_1

    .line 28
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/fuzzball;

    .line 30
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/fuzzball;->dispirit()Lcom/google/android/datatransport/runtime/wary;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/wary;->ecad()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 32
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 33
    :cond_8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 34
    :cond_9
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->deprecate:Lautobahn/poolside;

    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/phagocyte;

    invoke-direct {v4, p0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/phagocyte;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Lautobahn/poolside;->dispirit(Lautobahn/poolside$poolside;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 35
    :cond_a
    iget-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->deprecate:Lautobahn/poolside;

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ecad;

    invoke-direct {v0, p0, p1, v8, v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ecad;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;Lcom/google/android/datatransport/runtime/disaffected;J)V

    invoke-interface {p2, v0}, Lautobahn/poolside;->dispirit(Lautobahn/poolside$poolside;)Ljava/lang/Object;

    return-object v3
.end method

.method fuzzball()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->poolside:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public teltag(Lcom/google/android/datatransport/runtime/disaffected;ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->tori:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/homme;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/homme;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;Lcom/google/android/datatransport/runtime/disaffected;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public wary(Lcom/google/android/datatransport/runtime/backends/expiry;)Lcom/google/android/datatransport/runtime/wary;
    .locals 4
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->deprecate:Lautobahn/poolside;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->vidar:Lcom/google/android/datatransport/runtime/scheduling/persistence/stylolite;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/cryotherapy;

    invoke-direct {v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/cryotherapy;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/stylolite;)V

    invoke-interface {v0, v2}, Lautobahn/poolside;->dispirit(Lautobahn/poolside$poolside;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/poolside;

    .line 3
    invoke-static {}, Lcom/google/android/datatransport/runtime/wary;->poolside()Lcom/google/android/datatransport/runtime/wary$poolside;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->ceilometer:Lcom/google/android/datatransport/runtime/time/poolside;

    .line 4
    invoke-interface {v2}, Lcom/google/android/datatransport/runtime/time/poolside;->poolside()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/wary$poolside;->vidar(J)Lcom/google/android/datatransport/runtime/wary$poolside;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/disaffected;->homme:Lcom/google/android/datatransport/runtime/time/poolside;

    .line 5
    invoke-interface {v2}, Lcom/google/android/datatransport/runtime/time/poolside;->poolside()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/wary$poolside;->fuzzball(J)Lcom/google/android/datatransport/runtime/wary$poolside;

    move-result-object v1

    const-string v2, "GDT_CLIENT_METRICS"

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/wary$poolside;->wary(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/wary$poolside;

    move-result-object v1

    new-instance v2, Lcom/google/android/datatransport/runtime/vidar;

    const-string v3, "proto"

    .line 7
    invoke-static {v3}, Lcom/google/android/datatransport/stylolite;->dispirit(Ljava/lang/String;)Lcom/google/android/datatransport/stylolite;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/poolside;->vidar()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/datatransport/runtime/vidar;-><init>(Lcom/google/android/datatransport/stylolite;[B)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/wary$poolside;->homme(Lcom/google/android/datatransport/runtime/vidar;)Lcom/google/android/datatransport/runtime/wary$poolside;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/wary$poolside;->centurion()Lcom/google/android/datatransport/runtime/wary;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/datatransport/runtime/backends/expiry;->poolside(Lcom/google/android/datatransport/runtime/wary;)Lcom/google/android/datatransport/runtime/wary;

    move-result-object p1

    return-object p1
.end method
