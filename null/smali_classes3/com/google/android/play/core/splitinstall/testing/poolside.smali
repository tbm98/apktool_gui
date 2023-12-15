.class public Lcom/google/android/play/core/splitinstall/testing/poolside;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/stylolite;


# static fields
.field private static final cryotherapy:J

.field public static final synthetic oxyphil:I


# instance fields
.field private final ceilometer:Lcom/google/android/play/core/internal/ceilometer;

.field private final centurion:Lcom/google/android/play/core/internal/deluge;

.field private final deprecate:Lcom/google/android/play/core/internal/ceilometer;

.field private final dispirit:Landroid/content/Context;

.field private final ecad:Ljava/util/Set;

.field private final expiry:Ljava/util/Set;

.field private final flocky:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final fuzzball:Ljava/util/concurrent/atomic/AtomicReference;

.field private final homme:Ljava/util/concurrent/Executor;

.field private final phagocyte:Lcom/google/android/play/core/splitinstall/testing/deprecate;

.field private final poolside:Landroid/os/Handler;

.field private final stylolite:Lcom/google/android/play/core/splitinstall/pyramid;

.field private final tori:Lcom/google/android/play/core/internal/pyramid;

.field private final vidar:Lcom/google/android/play/core/splitinstall/dromedary;

.field private final wary:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/play/core/splitinstall/testing/poolside;->cryotherapy:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/play/core/splitinstall/pyramid;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/play/core/splitinstall/pyramid;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/play/core/splitinstall/testing/ecad;->poolside:Lcom/google/android/play/core/splitinstall/testing/ecad;

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/play/core/splitinstall/testing/poolside;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/google/android/play/core/splitinstall/pyramid;Lcom/google/android/play/core/internal/deluge;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/google/android/play/core/splitinstall/pyramid;Lcom/google/android/play/core/internal/deluge;)V
    .locals 5
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 4
    invoke-static {}, Lcom/google/android/play/core/splitcompat/tori;->poolside()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/internal/pyramid;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/internal/pyramid;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/play/core/splitinstall/testing/deprecate;->poolside:Lcom/google/android/play/core/splitinstall/testing/deprecate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/google/android/play/core/splitinstall/testing/poolside;->poolside:Landroid/os/Handler;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, p0, Lcom/google/android/play/core/splitinstall/testing/poolside;->fuzzball:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/util/HashSet;

    .line 7
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/play/core/splitinstall/testing/poolside;->ecad:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    .line 8
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/play/core/splitinstall/testing/poolside;->expiry:Ljava/util/Set;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 9
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/google/android/play/core/splitinstall/testing/poolside;->flocky:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/poolside;->dispirit:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/testing/poolside;->wary:Ljava/io/File;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/testing/poolside;->stylolite:Lcom/google/android/play/core/splitinstall/pyramid;

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/testing/poolside;->centurion:Lcom/google/android/play/core/internal/deluge;

    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/poolside;->homme:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/poolside;->tori:Lcom/google/android/play/core/internal/pyramid;

    iput-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/poolside;->phagocyte:Lcom/google/android/play/core/splitinstall/testing/deprecate;

    new-instance p1, Lcom/google/android/play/core/internal/ceilometer;

    .line 10
    invoke-direct {p1}, Lcom/google/android/play/core/internal/ceilometer;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/poolside;->ceilometer:Lcom/google/android/play/core/internal/ceilometer;

    new-instance p1, Lcom/google/android/play/core/internal/ceilometer;

    .line 11
    invoke-direct {p1}, Lcom/google/android/play/core/internal/ceilometer;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/poolside;->deprecate:Lcom/google/android/play/core/internal/ceilometer;

    .line 12
    sget-object p1, Lcom/google/android/play/core/splitinstall/zzo;->zza:Lcom/google/android/play/core/splitinstall/zzo;

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/poolside;->vidar:Lcom/google/android/play/core/splitinstall/dromedary;

    return-void
.end method

.method private final declared-synchronized ambury(Lcom/google/android/play/core/splitinstall/testing/disaffected;)Lcom/google/android/play/core/splitinstall/deprecate;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/testing/poolside;->orthograph()Lcom/google/android/play/core/splitinstall/deprecate;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/play/core/splitinstall/testing/disaffected;->poolside(Lcom/google/android/play/core/splitinstall/deprecate;)Lcom/google/android/play/core/splitinstall/deprecate;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/poolside;->fuzzball:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static canaliform(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\.config\\."

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method private final credulity(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z
    .locals 10
    .param p3    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    new-instance v9, Lcom/google/android/play/core/splitinstall/testing/fuzzball;

    move-object v1, v9

    move-object/from16 v2, p6

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/google/android/play/core/splitinstall/testing/fuzzball;-><init>(Ljava/lang/Integer;IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, v9}, Lcom/google/android/play/core/splitinstall/testing/poolside;->ambury(Lcom/google/android/play/core/splitinstall/testing/disaffected;)Lcom/google/android/play/core/splitinstall/deprecate;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/play/core/splitinstall/testing/poolside;->prostacyclin(Lcom/google/android/play/core/splitinstall/deprecate;)V

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method static bridge synthetic dismission(Lcom/google/android/play/core/splitinstall/testing/poolside;Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/splitinstall/testing/poolside;->namer(Ljava/util/List;Ljava/util/List;J)V

    return-void
.end method

.method static synthetic jesselton(Lcom/google/android/play/core/splitinstall/testing/poolside;II)Z
    .locals 8

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/play/core/splitinstall/testing/poolside;->credulity(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final metempirics()Lcom/google/android/play/core/splitinstall/utilizable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/poolside;->stylolite:Lcom/google/android/play/core/splitinstall/pyramid;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/pyramid;->poolside()Lcom/google/android/play/core/splitinstall/utilizable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final namer(Ljava/util/List;Ljava/util/List;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/poolside;->ecad:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/poolside;->expiry:Ljava/util/Set;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, v4

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/google/android/play/core/splitinstall/testing/poolside;->credulity(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method

.method private final orthograph()Lcom/google/android/play/core/splitinstall/deprecate;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/poolside;->fuzzball:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/splitinstall/deprecate;

    return-object v0
.end method

.method private final pavin(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/play/core/splitinstall/testing/poolside;->vidar:Lcom/google/android/play/core/splitinstall/dromedary;

    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/dromedary;->zza()Lcom/google/android/play/core/splitinstall/abstersion;

    move-result-object v9

    new-instance v10, Lcom/google/android/play/core/splitinstall/testing/oxyphil;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/play/core/splitinstall/testing/oxyphil;-><init>(Lcom/google/android/play/core/splitinstall/testing/poolside;Ljava/util/List;Ljava/util/List;JZLjava/util/List;)V

    move-object v0, p1

    .line 2
    invoke-interface {v9, p1, v10}, Lcom/google/android/play/core/splitinstall/abstersion;->poolside(Ljava/util/List;Lcom/google/android/play/core/splitinstall/bathing;)V

    return-void
.end method

.method private final prostacyclin(Lcom/google/android/play/core/splitinstall/deprecate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/poolside;->poolside:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/play/core/splitinstall/testing/phagocyte;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/splitinstall/testing/phagocyte;-><init>(Lcom/google/android/play/core/splitinstall/testing/poolside;Lcom/google/android/play/core/splitinstall/deprecate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static bridge synthetic rabi(Lcom/google/android/play/core/splitinstall/testing/poolside;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/splitinstall/testing/poolside;->pavin(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V

    return-void
.end method

.method private final scotomization(I)Lcom/google/android/play/core/tasks/centurion;
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/android/play/core/splitinstall/model/poolside;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/vidar;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/splitinstall/testing/vidar;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/splitinstall/testing/poolside;->ambury(Lcom/google/android/play/core/splitinstall/testing/disaffected;)Lcom/google/android/play/core/splitinstall/deprecate;

    new-instance v0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/play/core/tasks/deprecate;->centurion(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final ceilometer(Lcom/google/android/play/core/splitinstall/tori;)Lcom/google/android/play/core/tasks/centurion;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/splitinstall/tori;",
            ")",
            "Lcom/google/android/play/core/tasks/centurion<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/wary;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/testing/wary;-><init>(Lcom/google/android/play/core/splitinstall/tori;)V

    invoke-direct {v9, v0}, Lcom/google/android/play/core/splitinstall/testing/poolside;->ambury(Lcom/google/android/play/core/splitinstall/testing/disaffected;)Lcom/google/android/play/core/splitinstall/deprecate;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/deprecate;->homme()I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/play/core/splitinstall/SplitInstallException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v10, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/splitinstall/tori;->poolside()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    .line 4
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 5
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v9, Lcom/google/android/play/core/splitinstall/testing/poolside;->wary:Ljava/io/File;

    .line 7
    sget-object v4, Lcom/google/android/play/core/splitinstall/testing/expiry;->poolside:Lcom/google/android/play/core/splitinstall/testing/expiry;

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v0, -0x5

    .line 8
    invoke-direct {v9, v0}, Lcom/google/android/play/core/splitinstall/testing/poolside;->scotomization(I)Lcom/google/android/play/core/tasks/centurion;

    move-result-object v0

    return-object v0

    :cond_1
    array-length v4, v3

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    :goto_1
    if-ge v8, v4, :cond_c

    .line 9
    aget-object v15, v3, v8

    .line 10
    invoke-static {v15}, Lcom/google/android/play/core/internal/rucus;->poolside(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v5}, Lcom/google/android/play/core/splitinstall/testing/poolside;->canaliform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/splitinstall/tori;->dispirit()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 14
    invoke-static {v5}, Lcom/google/android/play/core/splitinstall/testing/poolside;->canaliform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    iget-object v14, v9, Lcom/google/android/play/core/splitinstall/testing/poolside;->tori:Lcom/google/android/play/core/internal/pyramid;

    .line 15
    invoke-virtual {v14}, Lcom/google/android/play/core/internal/pyramid;->poolside()Ljava/util/List;

    move-result-object v14

    invoke-direct {v7, v14}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/google/android/play/core/splitinstall/testing/poolside;->metempirics()Lcom/google/android/play/core/splitinstall/utilizable;

    move-result-object v14

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v6, v1, v16

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/google/android/play/core/splitinstall/utilizable;->poolside(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    new-instance v6, Ljava/util/HashSet;

    .line 17
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    check-cast v3, Ljava/util/Set;

    .line 19
    invoke-interface {v6, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v3, v18

    goto :goto_2

    :cond_2
    move-object/from16 v18, v3

    new-instance v3, Ljava/util/HashSet;

    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 21
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move/from16 v19, v4

    const-string v4, "_"

    .line 22
    invoke-virtual {v14, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_3

    move-object/from16 v17, v7

    const/4 v7, -0x1

    invoke-virtual {v14, v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aget-object v14, v4, v7

    goto :goto_4

    :cond_3
    move-object/from16 v17, v7

    :goto_4
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v17

    move/from16 v4, v19

    goto :goto_3

    :cond_4
    move/from16 v19, v4

    iget-object v4, v9, Lcom/google/android/play/core/splitinstall/testing/poolside;->expiry:Ljava/util/Set;

    .line 23
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-interface {v3, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/HashSet;

    .line 25
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 28
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v4, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 29
    :cond_6
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 30
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_7
    move-object/from16 v18, v3

    move/from16 v19, v4

    .line 31
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/splitinstall/tori;->poolside()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v9, Lcom/google/android/play/core/splitinstall/testing/poolside;->ecad:Ljava/util/Set;

    .line 32
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, ""

    const-string v6, "base"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/google/android/play/core/splitinstall/testing/poolside;->metempirics()Lcom/google/android/play/core/splitinstall/utilizable;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/play/core/splitinstall/utilizable;->poolside(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v3

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Locale;

    .line 36
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 37
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 38
    :cond_a
    :goto_6
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr v12, v3

    .line 39
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_1

    .line 40
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/splitinstall/tori;->dispirit()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x16

    add-int/2addr v6, v4

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "availableSplits "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " want "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/splitinstall/tori;->dispirit()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_d

    iget-object v1, v9, Lcom/google/android/play/core/splitinstall/testing/poolside;->centurion:Lcom/google/android/play/core/internal/deluge;

    .line 42
    invoke-interface {v1}, Lcom/google/android/play/core/internal/deluge;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/splitinstall/testing/teltag;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/testing/teltag;->dispirit()Ljava/util/Map;

    move-result-object v1

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/splitinstall/tori;->dispirit()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_e

    :cond_d
    iget-object v1, v9, Lcom/google/android/play/core/splitinstall/testing/poolside;->centurion:Lcom/google/android/play/core/internal/deluge;

    .line 45
    invoke-interface {v1}, Lcom/google/android/play/core/internal/deluge;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/splitinstall/testing/teltag;

    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/testing/teltag;->poolside()Ljava/lang/Integer;

    move-result-object v1

    :cond_e
    if-eqz v1, :cond_f

    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v9, v0}, Lcom/google/android/play/core/splitinstall/testing/poolside;->scotomization(I)Lcom/google/android/play/core/tasks/centurion;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v1, Ljava/util/HashSet;

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/splitinstall/tori;->dispirit()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v0, -0x2

    .line 48
    invoke-direct {v9, v0}, Lcom/google/android/play/core/splitinstall/testing/poolside;->scotomization(I)Lcom/google/android/play/core/tasks/centurion;

    move-result-object v0

    return-object v0

    :cond_10
    const-wide/16 v1, 0x0

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 50
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/splitinstall/tori;->dispirit()Ljava/util/List;

    move-result-object v6

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v7, v0

    move-object v8, v10

    .line 53
    invoke-direct/range {v1 .. v8}, Lcom/google/android/play/core/splitinstall/testing/poolside;->credulity(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z

    iget-object v1, v9, Lcom/google/android/play/core/splitinstall/testing/poolside;->homme:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/play/core/splitinstall/testing/cryotherapy;

    invoke-direct {v2, v9, v11, v10}, Lcom/google/android/play/core/splitinstall/testing/cryotherapy;-><init>(Lcom/google/android/play/core/splitinstall/testing/poolside;Ljava/util/List;Ljava/util/List;)V

    .line 54
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    invoke-static {v0}, Lcom/google/android/play/core/tasks/deprecate;->tori(Ljava/lang/Object;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object v0

    return-object v0

    :cond_11
    const/16 v0, -0x64

    .line 56
    :try_start_1
    invoke-direct {v9, v0}, Lcom/google/android/play/core/splitinstall/testing/poolside;->scotomization(I)Lcom/google/android/play/core/tasks/centurion;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/play/core/splitinstall/SplitInstallException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;->getErrorCode()I

    move-result v0

    invoke-direct {v9, v0}, Lcom/google/android/play/core/splitinstall/testing/poolside;->scotomization(I)Lcom/google/android/play/core/tasks/centurion;

    move-result-object v0

    return-object v0
.end method

.method public final centurion()Lcom/google/android/play/core/tasks/centurion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/centurion<",
            "Ljava/util/List<",
            "Lcom/google/android/play/core/splitinstall/deprecate;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/testing/poolside;->orthograph()Lcom/google/android/play/core/splitinstall/deprecate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/android/play/core/tasks/deprecate;->tori(Ljava/lang/Object;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object v0

    return-object v0
.end method

.method public final cryotherapy()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/poolside;->stylolite:Lcom/google/android/play/core/splitinstall/pyramid;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/pyramid;->centurion()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/poolside;->stylolite:Lcom/google/android/play/core/splitinstall/pyramid;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/pyramid;->centurion()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/poolside;->expiry:Ljava/util/Set;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method final synthetic decadent(JLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 15

    move-wide/from16 v5, p1

    const-wide/16 v0, 0x3

    .line 1
    div-long v0, v5, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v4, v7, :cond_2

    add-long/2addr v2, v0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, p0

    .line 4
    invoke-direct/range {v7 .. v14}, Lcom/google/android/play/core/splitinstall/testing/poolside;->credulity(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z

    sget-wide v7, Lcom/google/android/play/core/splitinstall/testing/poolside;->cryotherapy:J

    .line 5
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/testing/poolside;->orthograph()Lcom/google/android/play/core/splitinstall/deprecate;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Lcom/google/android/play/core/splitinstall/deprecate;->vidar()I

    move-result v8

    const/16 v9, 0x9

    if-eq v8, v9, :cond_1

    .line 8
    invoke-virtual {v7}, Lcom/google/android/play/core/splitinstall/deprecate;->vidar()I

    move-result v8

    const/4 v9, 0x7

    if-eq v8, v9, :cond_1

    .line 9
    invoke-virtual {v7}, Lcom/google/android/play/core/splitinstall/deprecate;->vidar()I

    move-result v7

    const/4 v8, 0x6

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v7, p0

    iget-object v8, v7, Lcom/google/android/play/core/splitinstall/testing/poolside;->homme:Ljava/util/concurrent/Executor;

    new-instance v9, Lcom/google/android/play/core/splitinstall/testing/ceilometer;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-wide/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/splitinstall/testing/ceilometer;-><init>(Lcom/google/android/play/core/splitinstall/testing/poolside;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 10
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final deprecate(Lcom/google/android/play/core/splitinstall/deprecate;Lcom/google/android/play/core/common/poolside;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method final disaffected()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/poolside;->wary:Ljava/io/File;

    return-object v0
.end method

.method public final dispirit(Ljava/util/List;)Lcom/google/android/play/core/tasks/centurion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)",
            "Lcom/google/android/play/core/tasks/centurion<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    const/4 v0, -0x5

    invoke-direct {p1, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/play/core/tasks/deprecate;->centurion(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1
.end method

.method public final ecad(Ljava/util/List;)Lcom/google/android/play/core/tasks/centurion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/play/core/tasks/centurion<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    const/4 v0, -0x5

    invoke-direct {p1, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/play/core/tasks/deprecate;->centurion(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1
.end method

.method public final expiry(Lcom/google/android/play/core/splitinstall/ceilometer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/poolside;->deprecate:Lcom/google/android/play/core/internal/ceilometer;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/internal/ceilometer;->dispirit(Lcom/google/android/play/core/listener/poolside;)V

    return-void
.end method

.method public final flocky(Lcom/google/android/play/core/splitinstall/ceilometer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/poolside;->ceilometer:Lcom/google/android/play/core/internal/ceilometer;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/internal/ceilometer;->dispirit(Lcom/google/android/play/core/listener/poolside;)V

    return-void
.end method

.method final synthetic fruitive(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/poolside;->flocky:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v3, -0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/google/android/play/core/splitinstall/testing/poolside;->credulity(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/poolside;->vidar:Lcom/google/android/play/core/splitinstall/dromedary;

    .line 3
    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/dromedary;->zza()Lcom/google/android/play/core/splitinstall/abstersion;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/google/android/play/core/splitinstall/testing/poolside;->pavin(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/play/core/splitinstall/testing/poolside;->namer(Ljava/util/List;Ljava/util/List;J)V

    return-void
.end method

.method public final fuzzball(Lcom/google/android/play/core/splitinstall/ceilometer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/poolside;->deprecate:Lcom/google/android/play/core/internal/ceilometer;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/internal/ceilometer;->poolside(Lcom/google/android/play/core/listener/poolside;)V

    return-void
.end method

.method public final homme(Ljava/util/List;)Lcom/google/android/play/core/tasks/centurion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/play/core/tasks/centurion<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    const/4 v0, -0x5

    invoke-direct {p1, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/play/core/tasks/deprecate;->centurion(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1
.end method

.method public oxyphil(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/poolside;->flocky:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final phagocyte(Lcom/google/android/play/core/splitinstall/ceilometer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/poolside;->ceilometer:Lcom/google/android/play/core/internal/ceilometer;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/internal/ceilometer;->poolside(Lcom/google/android/play/core/listener/poolside;)V

    return-void
.end method

.method public final poolside(Lcom/google/android/play/core/splitinstall/deprecate;Landroid/app/Activity;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final stylolite(I)Lcom/google/android/play/core/tasks/centurion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/play/core/tasks/centurion<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/homme;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/splitinstall/testing/homme;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/splitinstall/testing/poolside;->ambury(Lcom/google/android/play/core/splitinstall/testing/disaffected;)Lcom/google/android/play/core/splitinstall/deprecate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/play/core/splitinstall/testing/poolside;->prostacyclin(Lcom/google/android/play/core/splitinstall/deprecate;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/play/core/tasks/deprecate;->tori(Ljava/lang/Object;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/play/core/splitinstall/SplitInstallException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/google/android/play/core/tasks/deprecate;->centurion(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1
.end method

.method final synthetic teltag(Lcom/google/android/play/core/splitinstall/deprecate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/poolside;->deprecate:Lcom/google/android/play/core/internal/ceilometer;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/internal/ceilometer;->stylolite(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/poolside;->ceilometer:Lcom/google/android/play/core/internal/ceilometer;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/internal/ceilometer;->stylolite(Ljava/lang/Object;)V

    return-void
.end method

.method public final tori(Ljava/util/List;)Lcom/google/android/play/core/tasks/centurion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)",
            "Lcom/google/android/play/core/tasks/centurion<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    const/4 v0, -0x5

    invoke-direct {p1, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/play/core/tasks/deprecate;->centurion(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1
.end method

.method public final vidar(I)Lcom/google/android/play/core/tasks/centurion;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/play/core/tasks/centurion<",
            "Lcom/google/android/play/core/splitinstall/deprecate;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/testing/poolside;->orthograph()Lcom/google/android/play/core/splitinstall/deprecate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/deprecate;->homme()I

    move-result v1

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/google/android/play/core/tasks/deprecate;->tori(Ljava/lang/Object;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    const/4 v0, -0x4

    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/play/core/tasks/deprecate;->centurion(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1
.end method

.method public final wary()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/poolside;->stylolite:Lcom/google/android/play/core/splitinstall/pyramid;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/pyramid;->stylolite()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/poolside;->ecad:Ljava/util/Set;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method final synthetic whydah(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 4
    invoke-static {v0}, Lcom/google/android/play/core/internal/rucus;->poolside(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    .line 6
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/android/play/core/splitinstall/testing/poolside;->dispirit:Landroid/content/Context;

    .line 7
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/testing/poolside;->canaliform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "module_name"

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "split_id"

    .line 10
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v0}, Lcom/google/android/play/core/internal/rucus;->poolside(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/testing/poolside;->canaliform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/testing/poolside;->orthograph()Lcom/google/android/play/core/splitinstall/deprecate;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/deprecate;->wary()J

    move-result-wide v2

    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/poolside;->homme:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/google/android/play/core/splitinstall/testing/flocky;

    move-object v0, v7

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/splitinstall/testing/flocky;-><init>(Lcom/google/android/play/core/splitinstall/testing/poolside;JLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 15
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
