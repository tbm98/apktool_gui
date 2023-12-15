.class public Lcom/google/firebase/crashlytics/vidar;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"


# static fields
.field static final centurion:I = 0x1f4

.field static final dispirit:Ljava/lang/String; = "clx"

.field static final stylolite:Ljava/lang/String; = "crash"


# instance fields
.field final poolside:Lcom/google/firebase/crashlytics/internal/common/fuzzball;
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/common/fuzzball;)V
    .locals 0
    .param p1    # Lcom/google/firebase/crashlytics/internal/common/fuzzball;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/vidar;->poolside:Lcom/google/firebase/crashlytics/internal/common/fuzzball;

    return-void
.end method

.method public static centurion()Lcom/google/firebase/crashlytics/vidar;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/tori;->cryotherapy()Lcom/google/firebase/tori;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/firebase/crashlytics/vidar;

    invoke-virtual {v0, v1}, Lcom/google/firebase/tori;->ecad(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/vidar;

    const-string v1, "FirebaseCrashlytics component is not present."

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method static tori(Lcom/google/firebase/tori;Lcom/google/firebase/installations/fuzzball;Ldistance/poolside;Ldistance/poolside;)Lcom/google/firebase/crashlytics/vidar;
    .locals 16
    .param p0    # Lcom/google/firebase/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/installations/fuzzball;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ldistance/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ldistance/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/tori;",
            "Lcom/google/firebase/installations/fuzzball;",
            "Ldistance/poolside<",
            "Lcom/google/firebase/crashlytics/internal/poolside;",
            ">;",
            "Ldistance/poolside<",
            "Lcom/google/firebase/analytics/connector/poolside;",
            ">;)",
            "Lcom/google/firebase/crashlytics/vidar;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/tori;->flocky()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing Firebase Crashlytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->expiry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/deprecate;->ceilometer(Ljava/lang/String;)V

    .line 6
    new-instance v13, Lcom/google/firebase/crashlytics/internal/persistence/deprecate;

    invoke-direct {v13, v1}, Lcom/google/firebase/crashlytics/internal/persistence/deprecate;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v14, Lcom/google/firebase/crashlytics/internal/common/disaffected;

    move-object/from16 v2, p0

    invoke-direct {v14, v2}, Lcom/google/firebase/crashlytics/internal/common/disaffected;-><init>(Lcom/google/firebase/tori;)V

    .line 8
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/decadent;

    move-object/from16 v4, p1

    invoke-direct {v3, v1, v0, v4, v14}, Lcom/google/firebase/crashlytics/internal/common/decadent;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/installations/fuzzball;Lcom/google/firebase/crashlytics/internal/common/disaffected;)V

    .line 9
    new-instance v7, Lcom/google/firebase/crashlytics/internal/centurion;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Lcom/google/firebase/crashlytics/internal/centurion;-><init>(Ldistance/poolside;)V

    .line 10
    new-instance v0, Lcom/google/firebase/crashlytics/centurion;

    move-object/from16 v4, p3

    invoke-direct {v0, v4}, Lcom/google/firebase/crashlytics/centurion;-><init>(Ldistance/poolside;)V

    const-string v4, "Crashlytics Exception Handler"

    .line 11
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/rabi;->stylolite(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    .line 12
    new-instance v15, Lcom/google/firebase/crashlytics/internal/common/fuzzball;

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/centurion;->tori()Lsurrogate/dispirit;

    move-result-object v9

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/centurion;->centurion()Lcom/google/firebase/crashlytics/internal/analytics/poolside;

    move-result-object v10

    move-object v4, v15

    move-object/from16 v5, p0

    move-object v6, v3

    move-object v8, v14

    move-object v11, v13

    invoke-direct/range {v4 .. v12}, Lcom/google/firebase/crashlytics/internal/common/fuzzball;-><init>(Lcom/google/firebase/tori;Lcom/google/firebase/crashlytics/internal/common/decadent;Lcom/google/firebase/crashlytics/internal/poolside;Lcom/google/firebase/crashlytics/internal/common/disaffected;Lsurrogate/dispirit;Lcom/google/firebase/crashlytics/internal/analytics/poolside;Lcom/google/firebase/crashlytics/internal/persistence/deprecate;Ljava/util/concurrent/ExecutorService;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/tori;->rabi()Lcom/google/firebase/expiry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/expiry;->wary()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->phagocyte(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mapping file ID is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/deprecate;->dispirit(Ljava/lang/String;)V

    .line 18
    new-instance v4, Lcom/google/firebase/crashlytics/internal/tori;

    invoke-direct {v4, v1}, Lcom/google/firebase/crashlytics/internal/tori;-><init>(Landroid/content/Context;)V

    .line 19
    :try_start_0
    invoke-static {v1, v3, v2, v0, v4}, Lcom/google/firebase/crashlytics/internal/common/poolside;->poolside(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/decadent;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/tori;)Lcom/google/firebase/crashlytics/internal/common/poolside;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Installer package name is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/google/firebase/crashlytics/internal/common/poolside;->stylolite:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/deprecate;->fuzzball(Ljava/lang/String;)V

    const-string v4, "com.google.firebase.crashlytics.startup"

    .line 21
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/rabi;->stylolite(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    .line 22
    new-instance v4, Llimonene/dispirit;

    invoke-direct {v4}, Llimonene/dispirit;-><init>()V

    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/poolside;->tori:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/firebase/crashlytics/internal/common/poolside;->deprecate:Ljava/lang/String;

    move-object v7, v13

    move-object v8, v14

    .line 23
    invoke-static/range {v1 .. v8}, Lcom/google/firebase/crashlytics/internal/settings/tori;->ecad(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/decadent;Llimonene/dispirit;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/deprecate;Lcom/google/firebase/crashlytics/internal/common/disaffected;)Lcom/google/firebase/crashlytics/internal/settings/tori;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v9}, Lcom/google/firebase/crashlytics/internal/settings/tori;->cryotherapy(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/vidar$poolside;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/vidar$poolside;-><init>()V

    .line 25
    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 26
    invoke-virtual {v15, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->dismission(Lcom/google/firebase/crashlytics/internal/common/poolside;Lcom/google/firebase/crashlytics/internal/settings/vidar;)Z

    move-result v0

    .line 27
    new-instance v2, Lcom/google/firebase/crashlytics/vidar$dispirit;

    invoke-direct {v2, v0, v15, v1}, Lcom/google/firebase/crashlytics/vidar$dispirit;-><init>(ZLcom/google/firebase/crashlytics/internal/common/fuzzball;Lcom/google/firebase/crashlytics/internal/settings/tori;)V

    invoke-static {v9, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 28
    new-instance v0, Lcom/google/firebase/crashlytics/vidar;

    invoke-direct {v0, v15}, Lcom/google/firebase/crashlytics/vidar;-><init>(Lcom/google/firebase/crashlytics/internal/common/fuzzball;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 29
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    const-string v2, "Error retrieving app package info."

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/deprecate;->tori(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public ceilometer(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object p1

    const-string v0, "A null value was passed to recordException. Ignoring."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/deprecate;->expiry(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/vidar;->poolside:Lcom/google/firebase/crashlytics/internal/common/fuzzball;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->cryotherapy(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cryotherapy(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/vidar;->poolside:Lcom/google/firebase/crashlytics/internal/common/fuzzball;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->fruitive(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deprecate(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/vidar;->poolside:Lcom/google/firebase/crashlytics/internal/common/fuzzball;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->phagocyte(Ljava/lang/String;)V

    return-void
.end method

.method public disaffected(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/vidar;->poolside:Lcom/google/firebase/crashlytics/internal/common/fuzzball;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->metempirics(Ljava/lang/String;)V

    return-void
.end method

.method public dispirit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/vidar;->poolside:Lcom/google/firebase/crashlytics/internal/common/fuzzball;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->deprecate()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public ecad(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/vidar;->poolside:Lcom/google/firebase/crashlytics/internal/common/fuzzball;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->fruitive(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public expiry(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/vidar;->poolside:Lcom/google/firebase/crashlytics/internal/common/fuzzball;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->fruitive(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public flocky(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/vidar;->poolside:Lcom/google/firebase/crashlytics/internal/common/fuzzball;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->fruitive(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fuzzball(Ljava/lang/String;D)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/vidar;->poolside:Lcom/google/firebase/crashlytics/internal/common/fuzzball;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->fruitive(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public homme()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/vidar;->poolside:Lcom/google/firebase/crashlytics/internal/common/fuzzball;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->decadent()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public oxyphil(Lcom/google/firebase/crashlytics/homme;)V
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/vidar;->poolside:Lcom/google/firebase/crashlytics/internal/common/fuzzball;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/homme;->poolside:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->whydah(Ljava/util/Map;)V

    return-void
.end method

.method public phagocyte(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/vidar;->poolside:Lcom/google/firebase/crashlytics/internal/common/fuzzball;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->fruitive(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public poolside()Lcom/google/android/gms/tasks/Task;
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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/vidar;->poolside:Lcom/google/firebase/crashlytics/internal/common/fuzzball;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->tori()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public stylolite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/vidar;->poolside:Lcom/google/firebase/crashlytics/internal/common/fuzzball;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->ceilometer()Z

    move-result v0

    return v0
.end method

.method public vidar(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/vidar;->poolside:Lcom/google/firebase/crashlytics/internal/common/fuzzball;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->teltag(Ljava/lang/Boolean;)V

    return-void
.end method

.method public wary(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/vidar;->poolside:Lcom/google/firebase/crashlytics/internal/common/fuzzball;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->teltag(Ljava/lang/Boolean;)V

    return-void
.end method
