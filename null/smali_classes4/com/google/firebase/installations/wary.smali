.class public Lcom/google/firebase/installations/wary;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Lcom/google/firebase/installations/fuzzball;


# static fields
.field private static final cryotherapy:I = 0x0

.field private static final decadent:Ljava/lang/String; = "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

.field private static final disaffected:J = 0x1eL

.field private static final dismission:Ljava/lang/String; = "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

.field private static final expiry:Ljava/lang/Object;

.field private static final flocky:Ljava/lang/String; = "generatefid.lock"

.field private static final fruitive:Ljava/lang/String; = "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

.field private static final oxyphil:I = 0x1

.field private static final phagocyte:Ljava/lang/String; = "CHIME_ANDROID_SDK"

.field private static final rabi:Ljava/util/concurrent/ThreadFactory;

.field private static final teltag:Ljava/lang/String; = "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."


# instance fields
.field private final ceilometer:Ljava/lang/Object;

.field private final centurion:Lcom/google/firebase/installations/rabi;

.field private final deprecate:Lcom/google/firebase/installations/oxyphil;

.field private final dispirit:Lcom/google/firebase/installations/remote/stylolite;

.field private final ecad:Ljava/util/List;
    .annotation build Landroidx/annotation/ambury;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/installations/disaffected;",
            ">;"
        }
    .end annotation
.end field

.field private fuzzball:Ljava/util/Set;
    .annotation build Landroidx/annotation/ambury;
        value = "FirebaseInstallations.this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhusky/poolside;",
            ">;"
        }
    .end annotation
.end field

.field private final homme:Ljava/util/concurrent/ExecutorService;

.field private final poolside:Lcom/google/firebase/tori;

.field private final stylolite:Lcom/google/firebase/installations/local/PersistedInstallation;

.field private final tori:Lcom/google/firebase/components/whydah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/whydah<",
            "Lcom/google/firebase/installations/local/dispirit;",
            ">;"
        }
    .end annotation
.end field

.field private final vidar:Ljava/util/concurrent/ExecutorService;

.field private wary:Ljava/lang/String;
    .annotation build Landroidx/annotation/ambury;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/wary;->expiry:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/firebase/installations/wary$poolside;

    invoke-direct {v0}, Lcom/google/firebase/installations/wary$poolside;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/wary;->rabi:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/tori;Ldistance/dispirit;)V
    .locals 9
    .param p2    # Ldistance/dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/tori;",
            "Ldistance/dispirit<",
            "Lcom/google/firebase/heartbeatinfo/fuzzball;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Lcom/google/firebase/installations/wary;->rabi:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Lcom/google/firebase/installations/remote/stylolite;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/tori;->flocky()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p2}, Lcom/google/firebase/installations/remote/stylolite;-><init>(Landroid/content/Context;Ldistance/dispirit;)V

    new-instance v4, Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-direct {v4, p1}, Lcom/google/firebase/installations/local/PersistedInstallation;-><init>(Lcom/google/firebase/tori;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/installations/rabi;->stylolite()Lcom/google/firebase/installations/rabi;

    move-result-object v5

    new-instance v6, Lcom/google/firebase/components/whydah;

    new-instance p2, Lcom/google/firebase/installations/tori;

    invoke-direct {p2, p1}, Lcom/google/firebase/installations/tori;-><init>(Lcom/google/firebase/tori;)V

    invoke-direct {v6, p2}, Lcom/google/firebase/components/whydah;-><init>(Ldistance/dispirit;)V

    new-instance v7, Lcom/google/firebase/installations/oxyphil;

    invoke-direct {v7}, Lcom/google/firebase/installations/oxyphil;-><init>()V

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/installations/wary;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/tori;Lcom/google/firebase/installations/remote/stylolite;Lcom/google/firebase/installations/local/PersistedInstallation;Lcom/google/firebase/installations/rabi;Lcom/google/firebase/components/whydah;Lcom/google/firebase/installations/oxyphil;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/tori;Lcom/google/firebase/installations/remote/stylolite;Lcom/google/firebase/installations/local/PersistedInstallation;Lcom/google/firebase/installations/rabi;Lcom/google/firebase/components/whydah;Lcom/google/firebase/installations/oxyphil;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/google/firebase/tori;",
            "Lcom/google/firebase/installations/remote/stylolite;",
            "Lcom/google/firebase/installations/local/PersistedInstallation;",
            "Lcom/google/firebase/installations/rabi;",
            "Lcom/google/firebase/components/whydah<",
            "Lcom/google/firebase/installations/local/dispirit;",
            ">;",
            "Lcom/google/firebase/installations/oxyphil;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/wary;->ceilometer:Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/wary;->fuzzball:Ljava/util/Set;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/wary;->ecad:Ljava/util/List;

    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/google/firebase/installations/wary;->poolside:Lcom/google/firebase/tori;

    move-object v1, p3

    .line 10
    iput-object v1, v0, Lcom/google/firebase/installations/wary;->dispirit:Lcom/google/firebase/installations/remote/stylolite;

    move-object v1, p4

    .line 11
    iput-object v1, v0, Lcom/google/firebase/installations/wary;->stylolite:Lcom/google/firebase/installations/local/PersistedInstallation;

    move-object v1, p5

    .line 12
    iput-object v1, v0, Lcom/google/firebase/installations/wary;->centurion:Lcom/google/firebase/installations/rabi;

    move-object/from16 v1, p6

    .line 13
    iput-object v1, v0, Lcom/google/firebase/installations/wary;->tori:Lcom/google/firebase/components/whydah;

    move-object/from16 v1, p7

    .line 14
    iput-object v1, v0, Lcom/google/firebase/installations/wary;->deprecate:Lcom/google/firebase/installations/oxyphil;

    move-object v1, p1

    .line 15
    iput-object v1, v0, Lcom/google/firebase/installations/wary;->homme:Ljava/util/concurrent/ExecutorService;

    .line 16
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/google/firebase/installations/wary;->rabi:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, v0, Lcom/google/firebase/installations/wary;->vidar:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private synthetic ambury(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/wary;->flocky(Z)V

    return-void
.end method

.method private synthetic canaliform(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/wary;->phagocyte(Z)V

    return-void
.end method

.method public static synthetic ceilometer(Lcom/google/firebase/installations/wary;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/wary;->canaliform(Z)V

    return-void
.end method

.method public static synthetic centurion(Lcom/google/firebase/tori;)Lcom/google/firebase/installations/local/dispirit;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/wary;->pavin(Lcom/google/firebase/tori;)Lcom/google/firebase/installations/local/dispirit;

    move-result-object p0

    return-object p0
.end method

.method private credulity(Lcom/google/firebase/installations/local/stylolite;)Lcom/google/firebase/installations/local/stylolite;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/stylolite;->centurion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/stylolite;->centurion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/installations/wary;->dismission()Lcom/google/firebase/installations/local/dispirit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/dispirit;->vidar()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 4
    iget-object v1, p0, Lcom/google/firebase/installations/wary;->dispirit:Lcom/google/firebase/installations/remote/stylolite;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/installations/wary;->oxyphil()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/stylolite;->centurion()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/installations/wary;->metempirics()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/installations/wary;->disaffected()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/installations/remote/stylolite;->centurion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/firebase/installations/wary$stylolite;->poolside:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->tori()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "BAD CONFIG"

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/stylolite;->oxyphil(Ljava/lang/String;)Lcom/google/firebase/installations/local/stylolite;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p1

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->stylolite()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->centurion()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/google/firebase/installations/wary;->centurion:Lcom/google/firebase/installations/rabi;

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/installations/rabi;->dispirit()J

    move-result-wide v5

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->dispirit()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/installations/remote/TokenResult;->stylolite()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->dispirit()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->centurion()J

    move-result-wide v8

    move-object v2, p1

    .line 18
    invoke-virtual/range {v2 .. v9}, Lcom/google/firebase/installations/local/stylolite;->rabi(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/firebase/installations/local/stylolite;

    move-result-object p1

    return-object p1
.end method

.method private cryotherapy(Lcom/google/firebase/installations/local/stylolite;)Lcom/google/firebase/installations/local/stylolite;
    .locals 6
    .param p1    # Lcom/google/firebase/installations/local/stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/wary;->dispirit:Lcom/google/firebase/installations/remote/stylolite;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/installations/wary;->oxyphil()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/stylolite;->centurion()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/installations/wary;->metempirics()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/stylolite;->deprecate()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/remote/stylolite;->deprecate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/firebase/installations/wary$stylolite;->dispirit:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->dispirit()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/wary;->duskily(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/stylolite;->disaffected()Lcom/google/firebase/installations/local/stylolite;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p1

    :cond_1
    const-string v0, "BAD CONFIG"

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/stylolite;->oxyphil(Ljava/lang/String;)Lcom/google/firebase/installations/local/stylolite;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->stylolite()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->centurion()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/installations/wary;->centurion:Lcom/google/firebase/installations/rabi;

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/installations/rabi;->dispirit()J

    move-result-wide v4

    move-object v0, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/installations/local/stylolite;->phagocyte(Ljava/lang/String;JJ)Lcom/google/firebase/installations/local/stylolite;

    move-result-object p1

    return-object p1
.end method

.method public static decadent()Lcom/google/firebase/installations/wary;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/tori;->cryotherapy()Lcom/google/firebase/tori;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/firebase/installations/wary;->teltag(Lcom/google/firebase/tori;)Lcom/google/firebase/installations/wary;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic deprecate(Lcom/google/firebase/installations/wary;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/wary;->ambury(Z)V

    return-void
.end method

.method private dismission()Lcom/google/firebase/installations/local/dispirit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/wary;->tori:Lcom/google/firebase/components/whydah;

    invoke-virtual {v0}, Lcom/google/firebase/components/whydah;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/installations/local/dispirit;

    return-object v0
.end method

.method private declared-synchronized duskily(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/installations/wary;->wary:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private ecad(Lcom/google/firebase/installations/disaffected;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/wary;->ceilometer:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/wary;->ecad:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private esbat(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/wary;->ceilometer:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/wary;->ecad:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/disaffected;

    .line 5
    invoke-interface {v2, p1}, Lcom/google/firebase/installations/disaffected;->poolside(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private expiry()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/wary;->duskily(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/wary;->fruitive()Lcom/google/firebase/installations/local/stylolite;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/stylolite;->fuzzball()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/firebase/installations/wary;->dispirit:Lcom/google/firebase/installations/remote/stylolite;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/installations/wary;->oxyphil()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/stylolite;->centurion()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/installations/wary;->metempirics()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/stylolite;->deprecate()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/firebase/installations/remote/stylolite;->tori(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/stylolite;->disaffected()Lcom/google/firebase/installations/local/stylolite;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/wary;->orthograph(Lcom/google/firebase/installations/local/stylolite;)V

    return-object v0
.end method

.method private flocky(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/wary;->fruitive()Lcom/google/firebase/installations/local/stylolite;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/stylolite;->vidar()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/stylolite;->ecad()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/google/firebase/installations/wary;->centurion:Lcom/google/firebase/installations/rabi;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/rabi;->deprecate(Lcom/google/firebase/installations/local/stylolite;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/wary;->cryotherapy(Lcom/google/firebase/installations/local/stylolite;)Lcom/google/firebase/installations/local/stylolite;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/wary;->credulity(Lcom/google/firebase/installations/local/stylolite;)Lcom/google/firebase/installations/local/stylolite;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/wary;->orthograph(Lcom/google/firebase/installations/local/stylolite;)V

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/wary;->herbartianism(Lcom/google/firebase/installations/local/stylolite;Lcom/google/firebase/installations/local/stylolite;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/stylolite;->fuzzball()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/stylolite;->centurion()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/wary;->duskily(Ljava/lang/String;)V

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/stylolite;->vidar()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/wary;->esbat(Ljava/lang/Exception;)V

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/stylolite;->wary()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/wary;->esbat(Ljava/lang/Exception;)V

    goto :goto_3

    .line 14
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/wary;->japura(Lcom/google/firebase/installations/local/stylolite;)V

    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/wary;->esbat(Ljava/lang/Exception;)V

    return-void
.end method

.method private fruitive()Lcom/google/firebase/installations/local/stylolite;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/installations/wary;->expiry:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/wary;->poolside:Lcom/google/firebase/tori;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/tori;->flocky()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/centurion;->poolside(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/centurion;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/wary;->stylolite:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->tori()Lcom/google/firebase/installations/local/stylolite;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/centurion;->dispirit()V

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/installations/centurion;->dispirit()V

    .line 7
    :cond_1
    throw v2

    :catchall_1
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private fuzzball()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 2
    new-instance v1, Lcom/google/firebase/installations/flocky;

    invoke-direct {v1, v0}, Lcom/google/firebase/installations/flocky;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    invoke-direct {p0, v1}, Lcom/google/firebase/installations/wary;->ecad(Lcom/google/firebase/installations/disaffected;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized herbartianism(Lcom/google/firebase/installations/local/stylolite;Lcom/google/firebase/installations/local/stylolite;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/wary;->fuzzball:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/stylolite;->centurion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/installations/local/stylolite;->centurion()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/firebase/installations/wary;->fuzzball:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhusky/poolside;

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/installations/local/stylolite;->centurion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhusky/poolside;->poolside(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic homme(Lcom/google/firebase/installations/wary;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/wary;->expiry()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private japura(Lcom/google/firebase/installations/local/stylolite;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/wary;->ceilometer:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/wary;->ecad:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/disaffected;

    .line 5
    invoke-interface {v2, p1}, Lcom/google/firebase/installations/disaffected;->dispirit(Lcom/google/firebase/installations/local/stylolite;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private jesselton()Lcom/google/firebase/installations/local/stylolite;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/installations/wary;->expiry:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/wary;->poolside:Lcom/google/firebase/tori;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/tori;->flocky()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/centurion;->poolside(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/centurion;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/wary;->stylolite:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->tori()Lcom/google/firebase/installations/local/stylolite;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/stylolite;->wary()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-direct {p0, v2}, Lcom/google/firebase/installations/wary;->namer(Lcom/google/firebase/installations/local/stylolite;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/google/firebase/installations/wary;->stylolite:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/local/stylolite;->dismission(Ljava/lang/String;)Lcom/google/firebase/installations/local/stylolite;

    move-result-object v2

    .line 10
    invoke-virtual {v4, v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->stylolite(Lcom/google/firebase/installations/local/stylolite;)Lcom/google/firebase/installations/local/stylolite;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 11
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/centurion;->dispirit()V

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/installations/centurion;->dispirit()V

    .line 12
    :cond_2
    throw v2

    :catchall_1
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private namer(Lcom/google/firebase/installations/local/stylolite;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/wary;->poolside:Lcom/google/firebase/tori;

    invoke-virtual {v0}, Lcom/google/firebase/tori;->disaffected()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/wary;->poolside:Lcom/google/firebase/tori;

    invoke-virtual {v0}, Lcom/google/firebase/tori;->ambury()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/stylolite;->expiry()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/installations/wary;->deprecate:Lcom/google/firebase/installations/oxyphil;

    invoke-virtual {p1}, Lcom/google/firebase/installations/oxyphil;->poolside()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/google/firebase/installations/wary;->dismission()Lcom/google/firebase/installations/local/dispirit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/dispirit;->deprecate()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/google/firebase/installations/wary;->deprecate:Lcom/google/firebase/installations/oxyphil;

    invoke-virtual {p1}, Lcom/google/firebase/installations/oxyphil;->poolside()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private orthograph(Lcom/google/firebase/installations/local/stylolite;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/installations/wary;->expiry:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/wary;->poolside:Lcom/google/firebase/tori;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/tori;->flocky()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/centurion;->poolside(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/centurion;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/wary;->stylolite:Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-virtual {v2, p1}, Lcom/google/firebase/installations/local/PersistedInstallation;->stylolite(Lcom/google/firebase/installations/local/stylolite;)Lcom/google/firebase/installations/local/stylolite;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/centurion;->dispirit()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/installations/centurion;->dispirit()V

    .line 8
    :cond_1
    throw p1

    :catchall_1
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private static synthetic pavin(Lcom/google/firebase/tori;)Lcom/google/firebase/installations/local/dispirit;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/installations/local/dispirit;

    invoke-direct {v0, p0}, Lcom/google/firebase/installations/local/dispirit;-><init>(Lcom/google/firebase/tori;)V

    return-object v0
.end method

.method private final phagocyte(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/wary;->jesselton()Lcom/google/firebase/installations/local/stylolite;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/stylolite;->cryotherapy()Lcom/google/firebase/installations/local/stylolite;

    move-result-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/wary;->japura(Lcom/google/firebase/installations/local/stylolite;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/installations/wary;->vidar:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/installations/ceilometer;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/installations/ceilometer;-><init>(Lcom/google/firebase/installations/wary;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private prostacyclin()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/wary;->disaffected()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/installations/wary;->metempirics()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/installations/wary;->oxyphil()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/installations/wary;->disaffected()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/rabi;->homme(Ljava/lang/String;)Z

    move-result v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/installations/wary;->oxyphil()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/rabi;->ceilometer(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized rabi()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/wary;->wary:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private synthetic scotomization()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/wary;->phagocyte(Z)V

    return-void
.end method

.method public static teltag(Lcom/google/firebase/tori;)Lcom/google/firebase/installations/wary;
    .locals 2
    .param p0    # Lcom/google/firebase/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    const-class v0, Lcom/google/firebase/installations/fuzzball;

    invoke-virtual {p0, v0}, Lcom/google/firebase/tori;->ecad(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/wary;

    return-object p0
.end method

.method public static synthetic tori(Lcom/google/firebase/installations/wary;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/wary;->scotomization()V

    return-void
.end method

.method static synthetic vidar(Lcom/google/firebase/installations/wary;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/installations/wary;->fuzzball:Ljava/util/Set;

    return-object p0
.end method

.method private wary()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/installations/phagocyte;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 2
    new-instance v1, Lcom/google/firebase/installations/expiry;

    iget-object v2, p0, Lcom/google/firebase/installations/wary;->centurion:Lcom/google/firebase/installations/rabi;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/expiry;-><init>(Lcom/google/firebase/installations/rabi;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    invoke-direct {p0, v1}, Lcom/google/firebase/installations/wary;->ecad(Lcom/google/firebase/installations/disaffected;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method disaffected()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/wary;->poolside:Lcom/google/firebase/tori;

    invoke-virtual {v0}, Lcom/google/firebase/tori;->rabi()Lcom/google/firebase/expiry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/expiry;->wary()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized dispirit(Lhusky/poolside;)Lhusky/dispirit;
    .locals 1
    .param p1    # Lhusky/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/wary;->fuzzball:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lcom/google/firebase/installations/wary$dispirit;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/installations/wary$dispirit;-><init>(Lcom/google/firebase/installations/wary;Lhusky/poolside;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getId()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/wary;->prostacyclin()V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/wary;->rabi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/installations/wary;->fuzzball()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/installations/wary;->homme:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/installations/deprecate;

    invoke-direct {v2, p0}, Lcom/google/firebase/installations/deprecate;-><init>(Lcom/google/firebase/installations/wary;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method metempirics()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/wary;->poolside:Lcom/google/firebase/tori;

    invoke-virtual {v0}, Lcom/google/firebase/tori;->rabi()Lcom/google/firebase/expiry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/expiry;->flocky()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method oxyphil()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/wary;->poolside:Lcom/google/firebase/tori;

    invoke-virtual {v0}, Lcom/google/firebase/tori;->rabi()Lcom/google/firebase/expiry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/expiry;->vidar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public poolside(Z)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/installations/phagocyte;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/wary;->prostacyclin()V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/wary;->wary()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/installations/wary;->homme:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/installations/homme;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/installations/homme;-><init>(Lcom/google/firebase/installations/wary;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public stylolite()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/wary;->homme:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/installations/vidar;

    invoke-direct {v1, p0}, Lcom/google/firebase/installations/vidar;-><init>(Lcom/google/firebase/installations/wary;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method whydah()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/wary;->poolside:Lcom/google/firebase/tori;

    invoke-virtual {v0}, Lcom/google/firebase/tori;->disaffected()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
