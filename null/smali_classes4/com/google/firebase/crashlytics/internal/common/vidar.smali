.class Lcom/google/firebase/crashlytics/internal/common/vidar;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# static fields
.field static final decadent:Ljava/lang/String; = "_ae"

.field static final dismission:Ljava/lang/String; = "timestamp"

.field static final fruitive:Ljava/io/FilenameFilter;

.field static final jesselton:I = 0x1

.field private static final metempirics:Ljava/lang/String; = "Crashlytics Android SDK/%s"

.field static final rabi:Ljava/lang/String; = "fatal"

.field static final teltag:Ljava/lang/String; = ".ae"

.field static final whydah:Ljava/lang/String; = "native-sessions"


# instance fields
.field private final ceilometer:Lcom/google/firebase/crashlytics/internal/persistence/deprecate;

.field private final centurion:Lcom/google/firebase/crashlytics/internal/metadata/vidar;

.field final cryotherapy:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final deprecate:Lcom/google/firebase/crashlytics/internal/common/decadent;

.field final disaffected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final dispirit:Lcom/google/firebase/crashlytics/internal/common/disaffected;

.field private final ecad:Lcom/google/firebase/crashlytics/internal/common/canaliform;

.field private expiry:Lcom/google/firebase/crashlytics/internal/common/cryotherapy;

.field private flocky:Lcom/google/firebase/crashlytics/internal/settings/vidar;

.field private final fuzzball:Lcom/google/firebase/crashlytics/internal/analytics/poolside;

.field private final homme:Lcom/google/firebase/crashlytics/internal/common/poolside;

.field final oxyphil:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final phagocyte:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final poolside:Landroid/content/Context;

.field private final stylolite:Lcom/google/firebase/crashlytics/internal/common/ecad;

.field private final tori:Lcom/google/firebase/crashlytics/internal/common/ceilometer;

.field private final vidar:Lcom/google/firebase/crashlytics/internal/metadata/stylolite;

.field private final wary:Lcom/google/firebase/crashlytics/internal/poolside;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/homme;->poolside:Lcom/google/firebase/crashlytics/internal/common/homme;

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/vidar;->fruitive:Ljava/io/FilenameFilter;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/ceilometer;Lcom/google/firebase/crashlytics/internal/common/decadent;Lcom/google/firebase/crashlytics/internal/common/disaffected;Lcom/google/firebase/crashlytics/internal/persistence/deprecate;Lcom/google/firebase/crashlytics/internal/common/ecad;Lcom/google/firebase/crashlytics/internal/common/poolside;Lcom/google/firebase/crashlytics/internal/metadata/vidar;Lcom/google/firebase/crashlytics/internal/metadata/stylolite;Lcom/google/firebase/crashlytics/internal/common/canaliform;Lcom/google/firebase/crashlytics/internal/poolside;Lcom/google/firebase/crashlytics/internal/analytics/poolside;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->flocky:Lcom/google/firebase/crashlytics/internal/settings/vidar;

    .line 3
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->phagocyte:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->cryotherapy:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->oxyphil:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->disaffected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->poolside:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->tori:Lcom/google/firebase/crashlytics/internal/common/ceilometer;

    .line 9
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->deprecate:Lcom/google/firebase/crashlytics/internal/common/decadent;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->dispirit:Lcom/google/firebase/crashlytics/internal/common/disaffected;

    .line 11
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->ceilometer:Lcom/google/firebase/crashlytics/internal/persistence/deprecate;

    .line 12
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->stylolite:Lcom/google/firebase/crashlytics/internal/common/ecad;

    .line 13
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->homme:Lcom/google/firebase/crashlytics/internal/common/poolside;

    .line 14
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->centurion:Lcom/google/firebase/crashlytics/internal/metadata/vidar;

    .line 15
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->vidar:Lcom/google/firebase/crashlytics/internal/metadata/stylolite;

    .line 16
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->wary:Lcom/google/firebase/crashlytics/internal/poolside;

    .line 17
    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->fuzzball:Lcom/google/firebase/crashlytics/internal/analytics/poolside;

    .line 18
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->ecad:Lcom/google/firebase/crashlytics/internal/common/canaliform;

    return-void
.end method

.method private canaliform()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->poolside:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ceilometer(Lcom/google/firebase/crashlytics/internal/common/vidar;)Lcom/google/firebase/crashlytics/internal/common/ecad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->stylolite:Lcom/google/firebase/crashlytics/internal/common/ecad;

    return-object p0
.end method

.method static synthetic centurion(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/vidar;->rabi(Ljava/util/List;)V

    return-void
.end method

.method private static credulity(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static cryotherapy(Lcom/google/firebase/crashlytics/internal/common/decadent;Lcom/google/firebase/crashlytics/internal/common/poolside;)Lcom/google/firebase/crashlytics/internal/model/ambury$poolside;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/decadent;->deprecate()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/common/poolside;->tori:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/crashlytics/internal/common/poolside;->deprecate:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/decadent;->poolside()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p1, Lcom/google/firebase/crashlytics/internal/common/poolside;->stylolite:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    move-result v4

    iget-object v5, p1, Lcom/google/firebase/crashlytics/internal/common/poolside;->ceilometer:Lcom/google/firebase/crashlytics/internal/tori;

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/model/ambury$poolside;->dispirit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/tori;)Lcom/google/firebase/crashlytics/internal/model/ambury$poolside;

    move-result-object p0

    return-object p0
.end method

.method static synthetic deprecate(Lcom/google/firebase/crashlytics/internal/common/vidar;)Lcom/google/firebase/crashlytics/internal/analytics/poolside;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->fuzzball:Lcom/google/firebase/crashlytics/internal/analytics/poolside;

    return-object p0
.end method

.method private static disaffected(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/model/ambury$stylolite;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->scotomization(Landroid/content/Context;)Z

    move-result p0

    .line 3
    invoke-static {v0, v1, p0}, Lcom/google/firebase/crashlytics/internal/model/ambury$stylolite;->poolside(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/firebase/crashlytics/internal/model/ambury$stylolite;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic discoverture(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".ae"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic dispirit(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/vidar;->credulity(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic ecad(Lcom/google/firebase/crashlytics/internal/common/vidar;)Lcom/google/firebase/crashlytics/internal/common/disaffected;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->dispirit:Lcom/google/firebase/crashlytics/internal/common/disaffected;

    return-object p0
.end method

.method private esquamate(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->poolside:Landroid/content/Context;

    const-string v1, "activity"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v2}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/stylolite;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->ceilometer:Lcom/google/firebase/crashlytics/internal/persistence/deprecate;

    invoke-direct {v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/metadata/stylolite;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/deprecate;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->ceilometer:Lcom/google/firebase/crashlytics/internal/persistence/deprecate;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->tori:Lcom/google/firebase/crashlytics/internal/common/ceilometer;

    .line 8
    invoke-static {p1, v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->vidar(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/deprecate;Lcom/google/firebase/crashlytics/internal/common/ceilometer;)Lcom/google/firebase/crashlytics/internal/metadata/vidar;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->ecad:Lcom/google/firebase/crashlytics/internal/common/canaliform;

    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/canaliform;->fruitive(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/metadata/stylolite;Lcom/google/firebase/crashlytics/internal/metadata/vidar;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ApplicationExitInfo available. Session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/deprecate;->fuzzball(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANR feature enabled, but device is API "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/deprecate;->fuzzball(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic expiry(Lcom/google/firebase/crashlytics/internal/common/vidar;)Lcom/google/firebase/crashlytics/internal/common/ceilometer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->tori:Lcom/google/firebase/crashlytics/internal/common/ceilometer;

    return-object p0
.end method

.method static synthetic flocky(Lcom/google/firebase/crashlytics/internal/common/vidar;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/vidar;->uppiled()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private fruitive(ZLcom/google/firebase/crashlytics/internal/settings/vidar;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->ecad:Lcom/google/firebase/crashlytics/internal/common/canaliform;

    .line 2
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/canaliform;->disaffected()Ljava/util/SortedSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object p1

    const-string p2, "No open sessions to be closed."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/deprecate;->fuzzball(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/settings/vidar;->dispirit()Lcom/google/firebase/crashlytics/internal/settings/centurion;

    move-result-object p2

    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/settings/centurion;->dispirit:Lcom/google/firebase/crashlytics/internal/settings/centurion$poolside;

    iget-boolean p2, p2, Lcom/google/firebase/crashlytics/internal/settings/centurion$poolside;->dispirit:Z

    if-eqz p2, :cond_1

    .line 7
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/vidar;->esquamate(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object p2

    const-string v2, "ANR feature disabled."

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/internal/deprecate;->fuzzball(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->wary:Lcom/google/firebase/crashlytics/internal/poolside;

    invoke-interface {p2, v1}, Lcom/google/firebase/crashlytics/internal/poolside;->centurion(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/vidar;->orthograph(Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->ecad:Lcom/google/firebase/crashlytics/internal/common/canaliform;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/vidar;->prostacyclin()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/firebase/crashlytics/internal/common/canaliform;->expiry(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic fuzzball(Lcom/google/firebase/crashlytics/internal/common/vidar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/vidar;->whydah(Ljava/lang/String;)V

    return-void
.end method

.method private gypper(J)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/vidar;->scotomization()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/deprecate;->expiry(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    const-string v1, "Logging app exception event to Firebase Analytics"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/deprecate;->dispirit(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 6
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/vidar$homme;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/vidar$homme;-><init>(Lcom/google/firebase/crashlytics/internal/common/vidar;J)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method static synthetic homme(Lcom/google/firebase/crashlytics/internal/common/vidar;)Lcom/google/firebase/crashlytics/internal/common/canaliform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->ecad:Lcom/google/firebase/crashlytics/internal/common/canaliform;

    return-object p0
.end method

.method private jesselton(J)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->ceilometer:Lcom/google/firebase/crashlytics/internal/persistence/deprecate;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/deprecate;->deprecate(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Create new file failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object p2

    const-string v0, "Could not create app exception marker file."

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/crashlytics/internal/deprecate;->flocky(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static namer(Lcom/google/firebase/crashlytics/internal/ceilometer;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/deprecate;[B)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/ceilometer;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/internal/persistence/deprecate;",
            "[B)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/common/whydah;",
            ">;"
        }
    .end annotation

    const-string v0, "user-data"

    .line 1
    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/deprecate;->cryotherapy(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "keys"

    .line 2
    invoke-virtual {p2, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/deprecate;->cryotherapy(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/tori;

    const-string v3, "logs_file"

    const-string v4, "logs"

    invoke-direct {v2, v3, v4, p3}, Lcom/google/firebase/crashlytics/internal/common/tori;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/dismission;

    .line 6
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/ceilometer;->centurion()Ljava/io/File;

    move-result-object v2

    const-string v3, "crash_meta_file"

    const-string v4, "metadata"

    invoke-direct {p3, v3, v4, v2}, Lcom/google/firebase/crashlytics/internal/common/dismission;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 7
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/dismission;

    .line 9
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/ceilometer;->ceilometer()Ljava/io/File;

    move-result-object v2

    const-string v3, "session_meta_file"

    const-string v4, "session"

    invoke-direct {p3, v3, v4, v2}, Lcom/google/firebase/crashlytics/internal/common/dismission;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/dismission;

    .line 12
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/ceilometer;->tori()Ljava/io/File;

    move-result-object v2

    const-string v3, "app_meta_file"

    const-string v4, "app"

    invoke-direct {p3, v3, v4, v2}, Lcom/google/firebase/crashlytics/internal/common/dismission;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 13
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/dismission;

    .line 15
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/ceilometer;->poolside()Ljava/io/File;

    move-result-object v2

    const-string v3, "device_meta_file"

    const-string v4, "device"

    invoke-direct {p3, v3, v4, v2}, Lcom/google/firebase/crashlytics/internal/common/dismission;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 16
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/dismission;

    .line 18
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/ceilometer;->deprecate()Ljava/io/File;

    move-result-object v2

    const-string v3, "os_meta_file"

    const-string v4, "os"

    invoke-direct {p3, v3, v4, v2}, Lcom/google/firebase/crashlytics/internal/common/dismission;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 19
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/dismission;

    .line 21
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/ceilometer;->stylolite()Ljava/io/File;

    move-result-object p0

    const-string v2, "minidump_file"

    const-string v3, "minidump"

    invoke-direct {p3, v2, v3, p0}, Lcom/google/firebase/crashlytics/internal/common/dismission;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 22
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/dismission;

    const-string p3, "user_meta_file"

    const-string v2, "user"

    invoke-direct {p0, p3, v2, v0}, Lcom/google/firebase/crashlytics/internal/common/dismission;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/dismission;

    const-string p3, "keys_file"

    invoke-direct {p0, p3, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/dismission;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method private orthograph(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finalizing native report for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/deprecate;->fuzzball(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->wary:Lcom/google/firebase/crashlytics/internal/poolside;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/internal/poolside;->poolside(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/ceilometer;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/ceilometer;->stylolite()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    .line 7
    new-instance v3, Lcom/google/firebase/crashlytics/internal/metadata/stylolite;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->ceilometer:Lcom/google/firebase/crashlytics/internal/persistence/deprecate;

    invoke-direct {v3, v4, p1}, Lcom/google/firebase/crashlytics/internal/metadata/stylolite;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/deprecate;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->ceilometer:Lcom/google/firebase/crashlytics/internal/persistence/deprecate;

    invoke-virtual {v4, p1}, Lcom/google/firebase/crashlytics/internal/persistence/deprecate;->wary(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object p1

    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/deprecate;->expiry(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/vidar;->jesselton(J)V

    .line 12
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->ceilometer:Lcom/google/firebase/crashlytics/internal/persistence/deprecate;

    .line 13
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/metadata/stylolite;->dispirit()[B

    move-result-object v2

    .line 14
    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/vidar;->namer(Lcom/google/firebase/crashlytics/internal/ceilometer;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/deprecate;[B)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-static {v4, v0}, Lcom/google/firebase/crashlytics/internal/common/jesselton;->dispirit(Ljava/io/File;Ljava/util/List;)V

    .line 16
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v1

    const-string v2, "CrashlyticsController#finalizePreviousNativeSession"

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/deprecate;->dispirit(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->ecad:Lcom/google/firebase/crashlytics/internal/common/canaliform;

    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/canaliform;->ecad(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/metadata/stylolite;->poolside()V

    return-void

    .line 19
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No minidump data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/deprecate;->expiry(Ljava/lang/String;)V

    return-void
.end method

.method private static oxyphil(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/model/ambury$dispirit;
    .locals 16

    .line 1
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    mul-long v10, v1, v3

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->ecad()I

    move-result v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->decadent()J

    move-result-wide v8

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->orthograph(Landroid/content/Context;)Z

    move-result v12

    .line 7
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->expiry(Landroid/content/Context;)I

    move-result v13

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 8
    invoke-static/range {v5 .. v15}, Lcom/google/firebase/crashlytics/internal/model/ambury$dispirit;->stylolite(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/ambury$dispirit;

    move-result-object v0

    return-object v0
.end method

.method private pavin()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->ecad:Lcom/google/firebase/crashlytics/internal/common/canaliform;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/canaliform;->disaffected()Ljava/util/SortedSet;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic poolside(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/vidar;->discoverture(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static prostacyclin()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/vidar;->credulity(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static rabi(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static scotomization()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic stylolite(Lcom/google/firebase/crashlytics/internal/common/vidar;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/vidar;->pavin()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic tori(Lcom/google/firebase/crashlytics/internal/common/vidar;)Lcom/google/firebase/crashlytics/internal/metadata/stylolite;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->vidar:Lcom/google/firebase/crashlytics/internal/metadata/stylolite;

    return-object p0
.end method

.method private uppiled()Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/vidar;->nutant()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 4
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 5
    invoke-direct {p0, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/vidar;->gypper(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not parse app exception timestamp from file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/deprecate;->expiry(Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private utilizable()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->dispirit:Lcom/google/firebase/crashlytics/internal/common/disaffected;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/disaffected;->centurion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    const-string v1, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/deprecate;->dispirit(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->phagocyte:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    const-string v1, "Automatic data collection is disabled."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/deprecate;->dispirit(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    const-string v1, "Notifying that unsent reports are available."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/deprecate;->fuzzball(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->phagocyte:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->dispirit:Lcom/google/firebase/crashlytics/internal/common/disaffected;

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/disaffected;->vidar()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/vidar$stylolite;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/vidar$stylolite;-><init>(Lcom/google/firebase/crashlytics/internal/common/vidar;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/deprecate;->dispirit(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->cryotherapy:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/esbat;->vidar(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method static synthetic vidar(Lcom/google/firebase/crashlytics/internal/common/vidar;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/vidar;->jesselton(J)V

    return-void
.end method

.method static synthetic wary(Lcom/google/firebase/crashlytics/internal/common/vidar;)Lcom/google/firebase/crashlytics/internal/common/decadent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->deprecate:Lcom/google/firebase/crashlytics/internal/common/decadent;

    return-object p0
.end method

.method private whydah(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/vidar;->prostacyclin()J

    move-result-wide v6

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening a new session with ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/deprecate;->dispirit(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->expiry()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Crashlytics Android SDK/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->deprecate:Lcom/google/firebase/crashlytics/internal/common/decadent;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->homme:Lcom/google/firebase/crashlytics/internal/common/poolside;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/vidar;->cryotherapy(Lcom/google/firebase/crashlytics/internal/common/decadent;Lcom/google/firebase/crashlytics/internal/common/poolside;)Lcom/google/firebase/crashlytics/internal/model/ambury$poolside;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/vidar;->canaliform()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/vidar;->disaffected(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/model/ambury$stylolite;

    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/vidar;->canaliform()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/vidar;->oxyphil(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/model/ambury$dispirit;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->wary:Lcom/google/firebase/crashlytics/internal/poolside;

    .line 9
    invoke-static {v0, v1, v3}, Lcom/google/firebase/crashlytics/internal/model/ambury;->dispirit(Lcom/google/firebase/crashlytics/internal/model/ambury$poolside;Lcom/google/firebase/crashlytics/internal/model/ambury$stylolite;Lcom/google/firebase/crashlytics/internal/model/ambury$dispirit;)Lcom/google/firebase/crashlytics/internal/model/ambury;

    move-result-object v5

    move-object v0, v4

    move-object v1, p1

    move-wide v3, v6

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/poolside;->stylolite(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/ambury;)V

    .line 11
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->vidar:Lcom/google/firebase/crashlytics/internal/metadata/stylolite;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/stylolite;->tori(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->ecad:Lcom/google/firebase/crashlytics/internal/common/canaliform;

    invoke-virtual {v0, p1, v6, v7}, Lcom/google/firebase/crashlytics/internal/common/canaliform;->poolside(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method abstersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->centurion:Lcom/google/firebase/crashlytics/internal/metadata/vidar;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->flocky(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->poolside:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->jesselton(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/deprecate;->centurion(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method ambury(Lcom/google/firebase/crashlytics/internal/settings/vidar;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->tori:Lcom/google/firebase/crashlytics/internal/common/ceilometer;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/ceilometer;->dispirit()V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/vidar;->herbartianism()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object p1

    const-string v0, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/deprecate;->expiry(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    const-string v2, "Finalizing previously open sessions."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/deprecate;->fuzzball(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/vidar;->fruitive(ZLcom/google/firebase/crashlytics/internal/settings/vidar;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object p1

    const-string v1, "Closed all previously open sessions."

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/deprecate;->fuzzball(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    const-string v2, "Unable to finalize previously open sessions."

    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/crashlytics/internal/deprecate;->tori(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method bathing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->centurion:Lcom/google/firebase/crashlytics/internal/metadata/vidar;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->ecad(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->poolside:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->jesselton(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/deprecate;->centurion(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method danegeld(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->centurion:Lcom/google/firebase/crashlytics/internal/metadata/vidar;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->phagocyte(Ljava/lang/String;)V

    return-void
.end method

.method decadent()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->stylolite:Lcom/google/firebase/crashlytics/internal/common/ecad;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/ecad;->stylolite()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/vidar;->pavin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->wary:Lcom/google/firebase/crashlytics/internal/poolside;

    invoke-interface {v2, v0}, Lcom/google/firebase/crashlytics/internal/poolside;->centurion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    const-string v2, "Found previous crash marker."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/deprecate;->fuzzball(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->stylolite:Lcom/google/firebase/crashlytics/internal/common/ecad;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/ecad;->centurion()Z

    return v1
.end method

.method dismission()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->cryotherapy:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->oxyphil:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method dromedary(Ljava/util/Map;)V
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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->centurion:Lcom/google/firebase/crashlytics/internal/metadata/vidar;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->expiry(Ljava/util/Map;)V

    return-void
.end method

.method declared-synchronized duskily(Lcom/google/firebase/crashlytics/internal/settings/vidar;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 10
    .param p1    # Lcom/google/firebase/crashlytics/internal/settings/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/deprecate;->dispirit(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->tori:Lcom/google/firebase/crashlytics/internal/common/ceilometer;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p3

    move-object v7, p2

    move-object v8, p1

    move v9, p4

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/common/vidar$dispirit;-><init>(Lcom/google/firebase/crashlytics/internal/common/vidar;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/vidar;Z)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/ceilometer;->vidar(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/esbat;->centurion(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object p2

    const-string p3, "Error handling uncaught exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/crashlytics/internal/deprecate;->tori(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :catch_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object p1

    const-string p2, "Cannot send reports. Timed out while fetching settings."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/deprecate;->centurion(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method esbat()Lcom/google/firebase/crashlytics/internal/metadata/vidar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->centurion:Lcom/google/firebase/crashlytics/internal/metadata/vidar;

    return-object v0
.end method

.method hack(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->tori:Lcom/google/firebase/crashlytics/internal/common/ceilometer;

    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/vidar$deprecate;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/vidar$deprecate;-><init>(Lcom/google/firebase/crashlytics/internal/common/vidar;JLjava/lang/Throwable;Ljava/lang/Thread;)V

    invoke-virtual {v6, v7}, Lcom/google/firebase/crashlytics/internal/common/ceilometer;->ceilometer(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method herbartianism()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->expiry:Lcom/google/firebase/crashlytics/internal/common/cryotherapy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/cryotherapy;->poolside()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method japura(Lcom/google/firebase/crashlytics/internal/settings/vidar;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/internal/settings/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/crashlytics/internal/common/vidar;->duskily(Lcom/google/firebase/crashlytics/internal/settings/vidar;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method metempirics(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/settings/vidar;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->flocky:Lcom/google/firebase/crashlytics/internal/settings/vidar;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/vidar;->yesterdayness(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/vidar$poolside;

    invoke-direct {p1, p0}, Lcom/google/firebase/crashlytics/internal/common/vidar$poolside;-><init>(Lcom/google/firebase/crashlytics/internal/common/vidar;)V

    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/cryotherapy;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->wary:Lcom/google/firebase/crashlytics/internal/poolside;

    invoke-direct {v0, p1, p3, p2, v1}, Lcom/google/firebase/crashlytics/internal/common/cryotherapy;-><init>(Lcom/google/firebase/crashlytics/internal/common/cryotherapy$poolside;Lcom/google/firebase/crashlytics/internal/settings/vidar;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/poolside;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->expiry:Lcom/google/firebase/crashlytics/internal/common/cryotherapy;

    .line 5
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method mississippian(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/internal/settings/centurion;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->ecad:Lcom/google/firebase/crashlytics/internal/common/canaliform;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/canaliform;->cryotherapy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object p1

    const-string v0, "No crash reports are available to be sent."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/deprecate;->fuzzball(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->phagocyte:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    const-string v1, "Crash reports are available to be sent."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/deprecate;->fuzzball(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/vidar;->utilizable()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/vidar$centurion;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/vidar$centurion;-><init>(Lcom/google/firebase/crashlytics/internal/common/vidar;Lcom/google/android/gms/tasks/Task;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method nutant()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->ceilometer:Lcom/google/firebase/crashlytics/internal/persistence/deprecate;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/vidar;->fruitive:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/persistence/deprecate;->ceilometer(Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method phagocyte()Lcom/google/android/gms/tasks/Task;
    .locals 3
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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->disaffected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object v0

    const-string v1, "checkForUnsentReports should only be called once per execution."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/deprecate;->expiry(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->phagocyte:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method proletary(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->flocky:Lcom/google/firebase/crashlytics/internal/settings/vidar;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/deprecate;->deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;

    move-result-object p1

    const-string p2, "settingsProvider not set"

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/deprecate;->expiry(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/internal/common/vidar;->duskily(Lcom/google/firebase/crashlytics/internal/settings/vidar;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method spica()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->cryotherapy:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->oxyphil:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method teltag(Lcom/google/firebase/crashlytics/internal/settings/vidar;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/vidar;->fruitive(ZLcom/google/firebase/crashlytics/internal/settings/vidar;)V

    return-void
.end method

.method wraparound(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->tori:Lcom/google/firebase/crashlytics/internal/common/ceilometer;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/vidar$tori;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/vidar$tori;-><init>(Lcom/google/firebase/crashlytics/internal/common/vidar;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/ceilometer;->homme(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method yesterdayness(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar;->tori:Lcom/google/firebase/crashlytics/internal/common/ceilometer;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/vidar$ceilometer;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/vidar$ceilometer;-><init>(Lcom/google/firebase/crashlytics/internal/common/vidar;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/ceilometer;->homme(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
