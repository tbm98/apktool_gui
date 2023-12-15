.class public Lcom/google/firebase/crashlytics/internal/common/fuzzball;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"


# static fields
.field static final decadent:Z = true

.field static final disaffected:I = 0x400

.field static final dismission:Ljava/lang/String; = "com.crashlytics.RequireBuildId"

.field private static final fruitive:Ljava/lang/String; = "com.crashlytics.on-demand.recorded-exceptions"

.field private static final jesselton:Ljava/lang/String; = "initialization_marker"

.field static final metempirics:Ljava/lang/String; = "crash_marker"

.field private static final oxyphil:Ljava/lang/String; = "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

.field static final rabi:I = 0xa

.field static final teltag:I = 0x4

.field private static final whydah:Ljava/lang/String; = "com.crashlytics.on-demand.dropped-exceptions"


# instance fields
.field private ceilometer:Lcom/google/firebase/crashlytics/internal/common/ecad;

.field private final centurion:Lcom/google/firebase/crashlytics/internal/common/metempirics;

.field private final cryotherapy:Lcom/google/firebase/crashlytics/internal/poolside;

.field private deprecate:Lcom/google/firebase/crashlytics/internal/common/ecad;

.field private final dispirit:Lcom/google/firebase/tori;

.field public final ecad:Lsurrogate/dispirit;
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field private final expiry:Lcom/google/firebase/crashlytics/internal/analytics/poolside;

.field private final flocky:Ljava/util/concurrent/ExecutorService;

.field private final fuzzball:Lcom/google/firebase/crashlytics/internal/persistence/deprecate;

.field private homme:Z

.field private final phagocyte:Lcom/google/firebase/crashlytics/internal/common/ceilometer;

.field private final poolside:Landroid/content/Context;

.field private final stylolite:Lcom/google/firebase/crashlytics/internal/common/disaffected;

.field private final tori:J

.field private vidar:Lcom/google/firebase/crashlytics/internal/common/vidar;

.field private final wary:Lcom/google/firebase/crashlytics/internal/common/decadent;


# direct methods
.method public constructor <init>(Lcom/google/firebase/tori;Lcom/google/firebase/crashlytics/internal/common/decadent;Lcom/google/firebase/crashlytics/internal/poolside;Lcom/google/firebase/crashlytics/internal/common/disaffected;Lsurrogate/dispirit;Lcom/google/firebase/crashlytics/internal/analytics/poolside;Lcom/google/firebase/crashlytics/internal/persistence/deprecate;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->dispirit:Lcom/google/firebase/tori;

    .line 3
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->stylolite:Lcom/google/firebase/crashlytics/internal/common/disaffected;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/tori;->flocky()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->poolside:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->wary:Lcom/google/firebase/crashlytics/internal/common/decadent;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->cryotherapy:Lcom/google/firebase/crashlytics/internal/poolside;

    .line 7
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->ecad:Lsurrogate/dispirit;

    .line 8
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->expiry:Lcom/google/firebase/crashlytics/internal/analytics/poolside;

    .line 9
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->flocky:Ljava/util/concurrent/ExecutorService;

    .line 10
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->fuzzball:Lcom/google/firebase/crashlytics/internal/persistence/deprecate;

    .line 11
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/ceilometer;

    invoke-direct {p1, p8}, Lcom/google/firebase/crashlytics/internal/common/ceilometer;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->phagocyte:Lcom/google/firebase/crashlytics/internal/common/ceilometer;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->tori:J

    .line 13
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/metempirics;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/internal/common/metempirics;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->centurion:Lcom/google/firebase/crashlytics/internal/common/metempirics;

    return-void
.end method

.method private centurion()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->phagocyte:Lcom/google/firebase/crashlytics/internal/common/ceilometer;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/fuzzball$centurion;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/fuzzball$centurion;-><init>(Lcom/google/firebase/crashlytics/internal/common/fuzzball;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/ceilometer;->homme(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/esbat;->centurion(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->homme:Z

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->homme:Z

    return-void
.end method

.method static synthetic dispirit(Lcom/google/firebase/crashlytics/internal/common/fuzzball;)Lcom/google/firebase/crashlytics/internal/common/ecad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->deprecate:Lcom/google/firebase/crashlytics/internal/common/ecad;

    return-object p0
.end method

.method public static expiry()Ljava/lang/String;
    .locals 1

    const-string v0, "18.2.11"

    return-object v0
.end method

.method static flocky(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/deprecate;->fuzzball(Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private fuzzball(Lcom/google/firebase/crashlytics/internal/settings/vidar;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/fuzzball$dispirit;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/fuzzball$dispirit;-><init>(Lcom/google/firebase/crashlytics/internal/common/fuzzball;Lcom/google/firebase/crashlytics/internal/settings/vidar;)V

    .line 2
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->flocky:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/deprecate;->dispirit(Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    .line 5
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/deprecate;->tori(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/deprecate;->tori(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 8
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/deprecate;->tori(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic poolside(Lcom/google/firebase/crashlytics/internal/common/fuzzball;Lcom/google/firebase/crashlytics/internal/settings/vidar;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->vidar(Lcom/google/firebase/crashlytics/internal/settings/vidar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic stylolite(Lcom/google/firebase/crashlytics/internal/common/fuzzball;)Lcom/google/firebase/crashlytics/internal/common/vidar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->vidar:Lcom/google/firebase/crashlytics/internal/common/vidar;

    return-object p0
.end method

.method private vidar(Lcom/google/firebase/crashlytics/internal/settings/vidar;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/vidar;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->rabi()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->ecad:Lsurrogate/dispirit;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/wary;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/internal/common/wary;-><init>(Lcom/google/firebase/crashlytics/internal/common/fuzzball;)V

    invoke-interface {v1, v2}, Lsurrogate/dispirit;->poolside(Lsurrogate/poolside;)V

    .line 3
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/vidar;->dispirit()Lcom/google/firebase/crashlytics/internal/settings/centurion;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/centurion;->dispirit:Lcom/google/firebase/crashlytics/internal/settings/centurion$poolside;

    iget-boolean v1, v1, Lcom/google/firebase/crashlytics/internal/settings/centurion$poolside;->poolside:Z

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/deprecate;->dispirit(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->disaffected()V

    return-object p1

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->vidar:Lcom/google/firebase/crashlytics/internal/common/vidar;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/vidar;->ambury(Lcom/google/firebase/crashlytics/internal/settings/vidar;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    const-string v1, "Previous sessions could not be finalized."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/deprecate;->expiry(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->vidar:Lcom/google/firebase/crashlytics/internal/common/vidar;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/vidar;->poolside()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/vidar;->mississippian(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->disaffected()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/deprecate;->tori(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->disaffected()V

    return-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->disaffected()V

    .line 16
    throw p1
.end method


# virtual methods
.method public ceilometer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->homme:Z

    return v0
.end method

.method public cryotherapy(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->vidar:Lcom/google/firebase/crashlytics/internal/common/vidar;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/vidar;->hack(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public decadent()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->vidar:Lcom/google/firebase/crashlytics/internal/common/vidar;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/vidar;->spica()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public deprecate()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->vidar:Lcom/google/firebase/crashlytics/internal/common/vidar;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/vidar;->dismission()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method disaffected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->phagocyte:Lcom/google/firebase/crashlytics/internal/common/ceilometer;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/fuzzball$stylolite;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/fuzzball$stylolite;-><init>(Lcom/google/firebase/crashlytics/internal/common/fuzzball;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/ceilometer;->homme(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public dismission(Lcom/google/firebase/crashlytics/internal/common/poolside;Lcom/google/firebase/crashlytics/internal/settings/vidar;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->poolside:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v11, 0x1

    .line 2
    invoke-static {v2, v3, v11}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->fuzzball(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v15, p1

    .line 3
    iget-object v3, v15, Lcom/google/firebase/crashlytics/internal/common/poolside;->dispirit:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->flocky(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/deprecate;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->wary:Lcom/google/firebase/crashlytics/internal/common/decadent;

    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/deprecate;-><init>(Lcom/google/firebase/crashlytics/internal/common/decadent;)V

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/deprecate;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v25, 0x0

    .line 5
    :try_start_0
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/ecad;

    const-string v3, "crash_marker"

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->fuzzball:Lcom/google/firebase/crashlytics/internal/persistence/deprecate;

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/ecad;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/deprecate;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->ceilometer:Lcom/google/firebase/crashlytics/internal/common/ecad;

    .line 6
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/ecad;

    const-string v3, "initialization_marker"

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->fuzzball:Lcom/google/firebase/crashlytics/internal/persistence/deprecate;

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/ecad;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/deprecate;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->deprecate:Lcom/google/firebase/crashlytics/internal/common/ecad;

    .line 7
    new-instance v13, Lcom/google/firebase/crashlytics/internal/metadata/vidar;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->fuzzball:Lcom/google/firebase/crashlytics/internal/persistence/deprecate;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->phagocyte:Lcom/google/firebase/crashlytics/internal/common/ceilometer;

    invoke-direct {v13, v14, v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/vidar;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/deprecate;Lcom/google/firebase/crashlytics/internal/common/ceilometer;)V

    .line 8
    new-instance v12, Lcom/google/firebase/crashlytics/internal/metadata/stylolite;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->fuzzball:Lcom/google/firebase/crashlytics/internal/persistence/deprecate;

    invoke-direct {v12, v2}, Lcom/google/firebase/crashlytics/internal/metadata/stylolite;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/deprecate;)V

    .line 9
    new-instance v8, Ldownspout/poolside;

    const/16 v2, 0x400

    new-array v3, v11, [Ldownspout/centurion;

    new-instance v4, Ldownspout/stylolite;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ldownspout/stylolite;-><init>(I)V

    aput-object v4, v3, v25

    invoke-direct {v8, v2, v3}, Ldownspout/poolside;-><init>(I[Ldownspout/centurion;)V

    .line 10
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->poolside:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->wary:Lcom/google/firebase/crashlytics/internal/common/decadent;

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->fuzzball:Lcom/google/firebase/crashlytics/internal/persistence/deprecate;

    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->centurion:Lcom/google/firebase/crashlytics/internal/common/metempirics;

    move-object/from16 v5, p1

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v9, p2

    .line 11
    invoke-static/range {v2 .. v10}, Lcom/google/firebase/crashlytics/internal/common/canaliform;->fuzzball(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/decadent;Lcom/google/firebase/crashlytics/internal/persistence/deprecate;Lcom/google/firebase/crashlytics/internal/common/poolside;Lcom/google/firebase/crashlytics/internal/metadata/stylolite;Lcom/google/firebase/crashlytics/internal/metadata/vidar;Ldownspout/centurion;Lcom/google/firebase/crashlytics/internal/settings/vidar;Lcom/google/firebase/crashlytics/internal/common/metempirics;)Lcom/google/firebase/crashlytics/internal/common/canaliform;

    move-result-object v22

    .line 12
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/vidar;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->poolside:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->phagocyte:Lcom/google/firebase/crashlytics/internal/common/ceilometer;

    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->wary:Lcom/google/firebase/crashlytics/internal/common/decadent;

    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->stylolite:Lcom/google/firebase/crashlytics/internal/common/disaffected;

    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->fuzzball:Lcom/google/firebase/crashlytics/internal/persistence/deprecate;

    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->ceilometer:Lcom/google/firebase/crashlytics/internal/common/ecad;

    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->cryotherapy:Lcom/google/firebase/crashlytics/internal/poolside;

    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->expiry:Lcom/google/firebase/crashlytics/internal/analytics/poolside;

    move-object/from16 v21, v12

    move-object v12, v2

    move-object/from16 v20, v13

    move-object v13, v3

    move-object v3, v14

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, p1

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-direct/range {v12 .. v24}, Lcom/google/firebase/crashlytics/internal/common/vidar;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/ceilometer;Lcom/google/firebase/crashlytics/internal/common/decadent;Lcom/google/firebase/crashlytics/internal/common/disaffected;Lcom/google/firebase/crashlytics/internal/persistence/deprecate;Lcom/google/firebase/crashlytics/internal/common/ecad;Lcom/google/firebase/crashlytics/internal/common/poolside;Lcom/google/firebase/crashlytics/internal/metadata/vidar;Lcom/google/firebase/crashlytics/internal/metadata/stylolite;Lcom/google/firebase/crashlytics/internal/common/canaliform;Lcom/google/firebase/crashlytics/internal/poolside;Lcom/google/firebase/crashlytics/internal/analytics/poolside;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->vidar:Lcom/google/firebase/crashlytics/internal/common/vidar;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->homme()Z

    move-result v2

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->centurion()V

    .line 15
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->vidar:Lcom/google/firebase/crashlytics/internal/common/vidar;

    .line 16
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    .line 17
    invoke-virtual {v4, v3, v5, v0}, Lcom/google/firebase/crashlytics/internal/common/vidar;->metempirics(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/settings/vidar;)V

    if-eqz v2, :cond_0

    .line 18
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->poolside:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->stylolite(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v2

    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/deprecate;->dispirit(Ljava/lang/String;)V

    .line 21
    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->fuzzball(Lcom/google/firebase/crashlytics/internal/settings/vidar;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v25

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    const-string v2, "Successfully configured exception handler."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/deprecate;->dispirit(Ljava/lang/String;)V

    return v11

    :catch_0
    move-exception v0

    .line 23
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 24
    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/internal/deprecate;->tori(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->vidar:Lcom/google/firebase/crashlytics/internal/common/vidar;

    return v25

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method ecad()Lcom/google/firebase/crashlytics/internal/common/vidar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->vidar:Lcom/google/firebase/crashlytics/internal/common/vidar;

    return-object v0
.end method

.method public fruitive(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->vidar:Lcom/google/firebase/crashlytics/internal/common/vidar;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/vidar;->bathing(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method homme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->deprecate:Lcom/google/firebase/crashlytics/internal/common/ecad;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/ecad;->stylolite()Z

    move-result v0

    return v0
.end method

.method public jesselton(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->vidar:Lcom/google/firebase/crashlytics/internal/common/vidar;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/vidar;->abstersion(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public metempirics(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->vidar:Lcom/google/firebase/crashlytics/internal/common/vidar;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/vidar;->danegeld(Ljava/lang/String;)V

    return-void
.end method

.method public oxyphil(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recorded on-demand fatal events: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->centurion:Lcom/google/firebase/crashlytics/internal/common/metempirics;

    .line 2
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/metempirics;->dispirit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/deprecate;->dispirit(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dropped on-demand fatal events: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->centurion:Lcom/google/firebase/crashlytics/internal/common/metempirics;

    .line 4
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/metempirics;->poolside()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/deprecate;->dispirit(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->vidar:Lcom/google/firebase/crashlytics/internal/common/vidar;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->centurion:Lcom/google/firebase/crashlytics/internal/common/metempirics;

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/metempirics;->dispirit()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.crashlytics.on-demand.recorded-exceptions"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/vidar;->abstersion(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->vidar:Lcom/google/firebase/crashlytics/internal/common/vidar;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->centurion:Lcom/google/firebase/crashlytics/internal/common/metempirics;

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/metempirics;->poolside()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.crashlytics.on-demand.dropped-exceptions"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/vidar;->abstersion(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->vidar:Lcom/google/firebase/crashlytics/internal/common/vidar;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/vidar;->proletary(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public phagocyte(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->tori:J

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->vidar:Lcom/google/firebase/crashlytics/internal/common/vidar;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/vidar;->wraparound(JLjava/lang/String;)V

    return-void
.end method

.method rabi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->phagocyte:Lcom/google/firebase/crashlytics/internal/common/ceilometer;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/ceilometer;->dispirit()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->deprecate:Lcom/google/firebase/crashlytics/internal/common/ecad;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/ecad;->poolside()Z

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    const-string v1, "Initialization marker file was created."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/deprecate;->fuzzball(Ljava/lang/String;)V

    return-void
.end method

.method public teltag(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->stylolite:Lcom/google/firebase/crashlytics/internal/common/disaffected;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/disaffected;->ceilometer(Ljava/lang/Boolean;)V

    return-void
.end method

.method public tori()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->vidar:Lcom/google/firebase/crashlytics/internal/common/vidar;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/vidar;->phagocyte()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public wary(Lcom/google/firebase/crashlytics/internal/settings/vidar;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/vidar;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->flocky:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/fuzzball$poolside;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/fuzzball$poolside;-><init>(Lcom/google/firebase/crashlytics/internal/common/fuzzball;Lcom/google/firebase/crashlytics/internal/settings/vidar;)V

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/esbat;->tori(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public whydah(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->vidar:Lcom/google/firebase/crashlytics/internal/common/vidar;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/vidar;->dromedary(Ljava/util/Map;)V

    return-void
.end method
