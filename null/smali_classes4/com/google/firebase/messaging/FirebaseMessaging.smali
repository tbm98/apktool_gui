.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "FirebaseMessaging.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$poolside;
    }
.end annotation


# static fields
.field static final cryotherapy:Ljava/lang/String; = "com.google.android.gms"

.field private static final decadent:J

.field private static final disaffected:Ljava/lang/String; = "app"

.field private static final dismission:J = 0x1eL

.field private static fruitive:Lcom/google/firebase/messaging/abstersion; = null
    .annotation build Landroidx/annotation/ambury;
        value = "FirebaseMessaging.class"
    .end annotation
.end field

.field static jesselton:Ljava/util/concurrent/ScheduledExecutorService; = null
    .annotation build Landroidx/annotation/ambury;
        value = "FirebaseMessaging.class"
    .end annotation

    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field private static final oxyphil:Ljava/lang/String; = "com.google.android.gcm.intent.SEND"

.field static final phagocyte:Ljava/lang/String; = "FirebaseMessaging"

.field public static final rabi:Ljava/lang/String; = "FCM"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final teltag:Ljava/lang/String; = ""

.field static whydah:Lcom/google/android/datatransport/homme;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation

    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# instance fields
.field private final ceilometer:Lcom/google/firebase/messaging/FirebaseMessaging$poolside;

.field private final centurion:Landroid/content/Context;

.field private final deprecate:Lcom/google/firebase/messaging/yesterdayness;

.field private final dispirit:Ltestament/poolside;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final ecad:Lcom/google/firebase/messaging/esbat;

.field private expiry:Z
    .annotation build Landroidx/annotation/ambury;
        value = "this"
    .end annotation
.end field

.field private final flocky:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final fuzzball:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/messaging/hack;",
            ">;"
        }
    .end annotation
.end field

.field private final homme:Ljava/util/concurrent/Executor;

.field private final poolside:Lcom/google/firebase/tori;

.field private final stylolite:Lcom/google/firebase/installations/fuzzball;

.field private final tori:Lcom/google/firebase/messaging/canaliform;

.field private final vidar:Ljava/util/concurrent/Executor;

.field private final wary:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->decadent:J

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/tori;Ltestament/poolside;Lcom/google/firebase/installations/fuzzball;Lcom/google/android/datatransport/homme;Lkultur/centurion;Lcom/google/firebase/messaging/esbat;Lcom/google/firebase/messaging/canaliform;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p2    # Ltestament/poolside;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/datatransport/homme;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->expiry:Z

    .line 11
    sput-object p4, Lcom/google/firebase/messaging/FirebaseMessaging;->whydah:Lcom/google/android/datatransport/homme;

    .line 12
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->poolside:Lcom/google/firebase/tori;

    .line 13
    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->dispirit:Ltestament/poolside;

    .line 14
    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->stylolite:Lcom/google/firebase/installations/fuzzball;

    .line 15
    new-instance p3, Lcom/google/firebase/messaging/FirebaseMessaging$poolside;

    invoke-direct {p3, p0, p5}, Lcom/google/firebase/messaging/FirebaseMessaging$poolside;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lkultur/centurion;)V

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ceilometer:Lcom/google/firebase/messaging/FirebaseMessaging$poolside;

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/tori;->flocky()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->centurion:Landroid/content/Context;

    .line 17
    new-instance p4, Lcom/google/firebase/messaging/phagocyte;

    invoke-direct {p4}, Lcom/google/firebase/messaging/phagocyte;-><init>()V

    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->flocky:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 18
    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ecad:Lcom/google/firebase/messaging/esbat;

    .line 19
    iput-object p8, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->vidar:Ljava/util/concurrent/Executor;

    .line 20
    iput-object p7, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->tori:Lcom/google/firebase/messaging/canaliform;

    .line 21
    new-instance p5, Lcom/google/firebase/messaging/yesterdayness;

    invoke-direct {p5, p8}, Lcom/google/firebase/messaging/yesterdayness;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->deprecate:Lcom/google/firebase/messaging/yesterdayness;

    .line 22
    iput-object p9, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->homme:Ljava/util/concurrent/Executor;

    .line 23
    iput-object p10, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->wary:Ljava/util/concurrent/Executor;

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/tori;->flocky()Landroid/content/Context;

    move-result-object p1

    .line 25
    instance-of p5, p1, Landroid/app/Application;

    if-eqz p5, :cond_0

    .line 26
    check-cast p1, Landroid/app/Application;

    .line 27
    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 28
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Context "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz p2, :cond_1

    .line 29
    new-instance p1, Lcom/google/firebase/messaging/oxyphil;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/oxyphil;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p2, p1}, Ltestament/poolside;->poolside(Ltestament/poolside$poolside;)V

    .line 30
    :cond_1
    new-instance p1, Lcom/google/firebase/messaging/fruitive;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/fruitive;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p9, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    invoke-static {}, Lcom/google/firebase/messaging/expiry;->vidar()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 32
    invoke-static {p0, p6, p7, p3, p1}, Lcom/google/firebase/messaging/hack;->deprecate(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/esbat;Lcom/google/firebase/messaging/canaliform;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->fuzzball:Lcom/google/android/gms/tasks/Task;

    .line 33
    new-instance p2, Lcom/google/firebase/messaging/cryotherapy;

    invoke-direct {p2, p0}, Lcom/google/firebase/messaging/cryotherapy;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {p1, p9, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 34
    new-instance p1, Lcom/google/firebase/messaging/teltag;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/teltag;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p9, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/tori;Ltestament/poolside;Ldistance/dispirit;Ldistance/dispirit;Lcom/google/firebase/installations/fuzzball;Lcom/google/android/datatransport/homme;Lkultur/centurion;)V
    .locals 9
    .param p2    # Ltestament/poolside;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/datatransport/homme;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/tori;",
            "Ltestament/poolside;",
            "Ldistance/dispirit<",
            "Lcom/google/firebase/platforminfo/vidar;",
            ">;",
            "Ldistance/dispirit<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lcom/google/firebase/installations/fuzzball;",
            "Lcom/google/android/datatransport/homme;",
            "Lkultur/centurion;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/esbat;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/tori;->flocky()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/google/firebase/messaging/esbat;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/tori;Ltestament/poolside;Ldistance/dispirit;Ldistance/dispirit;Lcom/google/firebase/installations/fuzzball;Lcom/google/android/datatransport/homme;Lkultur/centurion;Lcom/google/firebase/messaging/esbat;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/tori;Ltestament/poolside;Ldistance/dispirit;Ldistance/dispirit;Lcom/google/firebase/installations/fuzzball;Lcom/google/android/datatransport/homme;Lkultur/centurion;Lcom/google/firebase/messaging/esbat;)V
    .locals 11
    .param p2    # Ltestament/poolside;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/datatransport/homme;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/tori;",
            "Ltestament/poolside;",
            "Ldistance/dispirit<",
            "Lcom/google/firebase/platforminfo/vidar;",
            ">;",
            "Ldistance/dispirit<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lcom/google/firebase/installations/fuzzball;",
            "Lcom/google/android/datatransport/homme;",
            "Lkultur/centurion;",
            "Lcom/google/firebase/messaging/esbat;",
            ")V"
        }
    .end annotation

    .line 4
    new-instance v7, Lcom/google/firebase/messaging/canaliform;

    move-object v0, v7

    move-object v1, p1

    move-object/from16 v2, p8

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/canaliform;-><init>(Lcom/google/firebase/tori;Lcom/google/firebase/messaging/esbat;Ldistance/dispirit;Ldistance/dispirit;Lcom/google/firebase/installations/fuzzball;)V

    .line 5
    invoke-static {}, Lcom/google/firebase/messaging/expiry;->homme()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 6
    invoke-static {}, Lcom/google/firebase/messaging/expiry;->centurion()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    .line 7
    invoke-static {}, Lcom/google/firebase/messaging/expiry;->stylolite()Ljava/util/concurrent/Executor;

    move-result-object v10

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 8
    invoke-direct/range {v0 .. v10}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/tori;Ltestament/poolside;Lcom/google/firebase/installations/fuzzball;Lcom/google/android/datatransport/homme;Lkultur/centurion;Lcom/google/firebase/messaging/esbat;Lcom/google/firebase/messaging/canaliform;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private declared-synchronized abstersion()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->expiry:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->utilizable(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private ambury(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->poolside:Lcom/google/firebase/tori;

    invoke-virtual {v0}, Lcom/google/firebase/tori;->disaffected()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoking onNewToken for app: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->poolside:Lcom/google/firebase/tori;

    invoke-virtual {v1}, Lcom/google/firebase/tori;->disaffected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    new-instance p1, Lcom/google/firebase/messaging/ecad;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->centurion:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/google/firebase/messaging/ecad;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/ecad;->vidar(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void
.end method

.method public static synthetic ceilometer(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/hack;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->discoverture(Lcom/google/firebase/messaging/hack;)V

    return-void
.end method

.method public static synthetic centurion(Ljava/lang/String;Lcom/google/firebase/messaging/hack;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->uppiled(Ljava/lang/String;Lcom/google/firebase/messaging/hack;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic credulity(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->dispirit:Ltestament/poolside;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->poolside:Lcom/google/firebase/tori;

    invoke-static {v1}, Lcom/google/firebase/messaging/esbat;->stylolite(Lcom/google/firebase/tori;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FCM"

    invoke-interface {v0, v1, v2}, Ltestament/poolside;->stylolite(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static cryotherapy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->whydah:Lcom/google/android/datatransport/homme;

    return-void
.end method

.method private danegeld()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->dispirit:Ltestament/poolside;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ltestament/poolside;->dispirit()Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->jesselton()Lcom/google/firebase/messaging/abstersion$poolside;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->esquamate(Lcom/google/firebase/messaging/abstersion$poolside;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->abstersion()V

    :cond_1
    return-void
.end method

.method public static declared-synchronized decadent()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/tori;->cryotherapy()Lcom/google/firebase/tori;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lcom/google/firebase/tori;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic deprecate(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->duskily(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic discoverture(Lcom/google/firebase/messaging/hack;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->scotomization()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/hack;->disaffected()V

    :cond_0
    return-void
.end method

.method public static synthetic dispirit(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/abstersion$poolside;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->namer(Ljava/lang/String;Lcom/google/firebase/messaging/abstersion$poolside;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic duskily(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->ambury(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ecad(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/tori;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->poolside:Lcom/google/firebase/tori;

    return-object p0
.end method

.method private synthetic esbat(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->tori:Lcom/google/firebase/messaging/canaliform;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/canaliform;->stylolite()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->centurion:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->teltag(Landroid/content/Context;)Lcom/google/firebase/messaging/abstersion;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->fruitive()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->poolside:Lcom/google/firebase/tori;

    invoke-static {v2}, Lcom/google/firebase/messaging/esbat;->stylolite(Lcom/google/firebase/tori;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/abstersion;->centurion(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic expiry(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->danegeld()V

    return-void
.end method

.method private fruitive()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->poolside:Lcom/google/firebase/tori;

    invoke-virtual {v0}, Lcom/google/firebase/tori;->disaffected()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->poolside:Lcom/google/firebase/tori;

    invoke-virtual {v0}, Lcom/google/firebase/tori;->dismission()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic fuzzball(Ljava/lang/String;Lcom/google/firebase/messaging/hack;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->gypper(Ljava/lang/String;Lcom/google/firebase/messaging/hack;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static declared-synchronized getInstance(Lcom/google/firebase/tori;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .param p0    # Lcom/google/firebase/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/tori;->ecad(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    .line 2
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static synthetic gypper(Ljava/lang/String;Lcom/google/firebase/messaging/hack;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/hack;->rabi(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic herbartianism()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->scotomization()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->danegeld()V

    :cond_0
    return-void
.end method

.method public static synthetic homme(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->herbartianism()V

    return-void
.end method

.method private synthetic japura(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->flocky()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic namer(Ljava/lang/String;Lcom/google/firebase/messaging/abstersion$poolside;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->centurion:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->teltag(Landroid/content/Context;)Lcom/google/firebase/messaging/abstersion;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->fruitive()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ecad:Lcom/google/firebase/messaging/esbat;

    invoke-virtual {v2}, Lcom/google/firebase/messaging/esbat;->poolside()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, p1, p3, v2}, Lcom/google/firebase/messaging/abstersion;->ceilometer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p2, Lcom/google/firebase/messaging/abstersion$poolside;->poolside:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->ambury(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic nutant()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->centurion:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/discoverture;->stylolite(Landroid/content/Context;)V

    return-void
.end method

.method public static orthograph()Lcom/google/android/datatransport/homme;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->whydah:Lcom/google/android/datatransport/homme;

    return-object v0
.end method

.method static declared-synchronized phagocyte()V
    .locals 2
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->fruitive:Lcom/google/firebase/messaging/abstersion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic poolside(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/abstersion$poolside;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->prostacyclin(Ljava/lang/String;Lcom/google/firebase/messaging/abstersion$poolside;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic prostacyclin(Ljava/lang/String;Lcom/google/firebase/messaging/abstersion$poolside;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->tori:Lcom/google/firebase/messaging/canaliform;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/messaging/canaliform;->deprecate()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->wary:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/disaffected;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/messaging/disaffected;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/abstersion$poolside;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic stylolite(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->nutant()V

    return-void
.end method

.method private static declared-synchronized teltag(Landroid/content/Context;)Lcom/google/firebase/messaging/abstersion;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->fruitive:Lcom/google/firebase/messaging/abstersion;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/firebase/messaging/abstersion;

    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/abstersion;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->fruitive:Lcom/google/firebase/messaging/abstersion;

    .line 3
    :cond_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->fruitive:Lcom/google/firebase/messaging/abstersion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic tori(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->credulity(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private static synthetic uppiled(Ljava/lang/String;Lcom/google/firebase/messaging/hack;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/hack;->teltag(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vidar(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->japura(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic wary(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->esbat(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public bathing(Z)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->homme:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->centurion:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/discoverture;->deprecate(Ljava/util/concurrent/Executor;Landroid/content/Context;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method canaliform()Z
    .locals 1
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ecad:Lcom/google/firebase/messaging/esbat;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/esbat;->ceilometer()Z

    move-result v0

    return v0
.end method

.method public disaffected()Z
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/credulity;->poolside()Z

    move-result v0

    return v0
.end method

.method dismission()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->centurion:Landroid/content/Context;

    return-object v0
.end method

.method declared-synchronized dromedary(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->expiry:Z
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

.method esquamate(Lcom/google/firebase/messaging/abstersion$poolside;)Z
    .locals 1
    .param p1    # Lcom/google/firebase/messaging/abstersion$poolside;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ecad:Lcom/google/firebase/messaging/esbat;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/esbat;->poolside()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/abstersion$poolside;->dispirit(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method flocky()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->dispirit:Ltestament/poolside;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ltestament/poolside;->centurion()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->jesselton()Lcom/google/firebase/messaging/abstersion$poolside;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->esquamate(Lcom/google/firebase/messaging/abstersion$poolside;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v0, v0, Lcom/google/firebase/messaging/abstersion$poolside;->poolside:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->poolside:Lcom/google/firebase/tori;

    invoke-static {v1}, Lcom/google/firebase/messaging/esbat;->stylolite(Lcom/google/firebase/tori;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->deprecate:Lcom/google/firebase/messaging/yesterdayness;

    new-instance v3, Lcom/google/firebase/messaging/decadent;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/firebase/messaging/decadent;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/abstersion$poolside;)V

    .line 9
    invoke-virtual {v2, v1, v3}, Lcom/google/firebase/messaging/yesterdayness;->dispirit(Ljava/lang/String;Lcom/google/firebase/messaging/yesterdayness$poolside;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 10
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    .line 11
    :goto_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public hack(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->fuzzball:Lcom/google/android/gms/tasks/Task;

    new-instance v1, Lcom/google/firebase/messaging/rabi;

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/rabi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method jesselton()Lcom/google/firebase/messaging/abstersion$poolside;
    .locals 3
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->centurion:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->teltag(Landroid/content/Context;)Lcom/google/firebase/messaging/abstersion;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->fruitive()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->poolside:Lcom/google/firebase/tori;

    invoke-static {v2}, Lcom/google/firebase/messaging/esbat;->stylolite(Lcom/google/firebase/tori;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/abstersion;->tori(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/abstersion$poolside;

    move-result-object v0

    return-object v0
.end method

.method metempirics()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/messaging/hack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->fuzzball:Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method

.method public mississippian(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->fuzzball:Lcom/google/android/gms/tasks/Task;

    new-instance v1, Lcom/google/firebase/messaging/dismission;

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/dismission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public oxyphil()Lcom/google/android/gms/tasks/Task;
    .locals 3
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
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->dispirit:Ltestament/poolside;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->homme:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/whydah;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/messaging/whydah;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->jesselton()Lcom/google/firebase/messaging/abstersion$poolside;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 8
    invoke-static {}, Lcom/google/firebase/messaging/expiry;->deprecate()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/firebase/messaging/metempirics;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/messaging/metempirics;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public pavin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->centurion:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/discoverture;->centurion(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public proletary(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 6
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getTo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gcm.intent.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.example.invalidpackage"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->centurion:Landroid/content/Context;

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    const/high16 v3, 0x4000000

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-static {v2, v5, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "app"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage;->vorlage(Landroid/content/Intent;)V

    .line 11
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->centurion:Landroid/content/Context;

    const-string v1, "com.google.android.gtalkservice.permission.GTALK_SERVICE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing \'to\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method rabi(Ljava/lang/Runnable;J)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->jesselton:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v3, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v4, "TAG"

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->jesselton:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->jesselton:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public scotomization()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ceilometer:Lcom/google/firebase/messaging/FirebaseMessaging$poolside;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$poolside;->stylolite()Z

    move-result v0

    return v0
.end method

.method public spica(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/messaging/credulity;->ambury(Z)V

    return-void
.end method

.method declared-synchronized utilizable(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x1e

    const-wide/16 v2, 0x2

    mul-long v2, v2, p1

    .line 1
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->decadent:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/google/firebase/messaging/danegeld;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/messaging/danegeld;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 3
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->rabi(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->expiry:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public whydah()Lcom/google/android/gms/tasks/Task;
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
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->dispirit:Ltestament/poolside;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ltestament/poolside;->centurion()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->homme:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/jesselton;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/messaging/jesselton;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public yesterdayness(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->ceilometer:Lcom/google/firebase/messaging/FirebaseMessaging$poolside;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging$poolside;->deprecate(Z)V

    return-void
.end method
