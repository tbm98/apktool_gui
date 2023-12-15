.class public Lcom/google/firebase/crashlytics/internal/metadata/vidar;
.super Ljava/lang/Object;
.source "UserMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;
    }
.end annotation


# static fields
.field public static final ceilometer:Ljava/lang/String; = "user-data"

.field public static final ecad:I = 0x2000
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field public static final fuzzball:I = 0x400
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field public static final homme:Ljava/lang/String; = "keys"

.field public static final vidar:Ljava/lang/String; = "internal-keys"

.field public static final wary:I = 0x40
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field


# instance fields
.field private final centurion:Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;

.field private final deprecate:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dispirit:Lcom/google/firebase/crashlytics/internal/common/ceilometer;

.field private final poolside:Lcom/google/firebase/crashlytics/internal/metadata/centurion;

.field private final stylolite:Ljava/lang/String;

.field private final tori:Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/deprecate;Lcom/google/firebase/crashlytics/internal/common/ceilometer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/vidar;Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->centurion:Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;

    .line 3
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/vidar;Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->tori:Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->deprecate:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->stylolite:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/google/firebase/crashlytics/internal/metadata/centurion;

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/centurion;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/deprecate;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->poolside:Lcom/google/firebase/crashlytics/internal/metadata/centurion;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->dispirit:Lcom/google/firebase/crashlytics/internal/common/ceilometer;

    return-void
.end method

.method static synthetic centurion(Lcom/google/firebase/crashlytics/internal/metadata/vidar;)Lcom/google/firebase/crashlytics/internal/metadata/centurion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->poolside:Lcom/google/firebase/crashlytics/internal/metadata/centurion;

    return-object p0
.end method

.method static synthetic dispirit(Lcom/google/firebase/crashlytics/internal/metadata/vidar;)Lcom/google/firebase/crashlytics/internal/common/ceilometer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->dispirit:Lcom/google/firebase/crashlytics/internal/common/ceilometer;

    return-object p0
.end method

.method private fuzzball()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->deprecate:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->deprecate:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->ceilometer()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 4
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->deprecate:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->poolside:Lcom/google/firebase/crashlytics/internal/metadata/centurion;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->stylolite:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/metadata/centurion;->phagocyte(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private synthetic homme()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->fuzzball()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic poolside(Lcom/google/firebase/crashlytics/internal/metadata/vidar;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->homme()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic stylolite(Lcom/google/firebase/crashlytics/internal/metadata/vidar;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->stylolite:Ljava/lang/String;

    return-object p0
.end method

.method public static vidar(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/deprecate;Lcom/google/firebase/crashlytics/internal/common/ceilometer;)Lcom/google/firebase/crashlytics/internal/metadata/vidar;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/centurion;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/centurion;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/deprecate;)V

    .line 2
    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/vidar;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/vidar;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/deprecate;Lcom/google/firebase/crashlytics/internal/common/ceilometer;)V

    .line 3
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->centurion:Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;->poolside:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/dispirit;

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, Lcom/google/firebase/crashlytics/internal/metadata/centurion;->homme(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/dispirit;->tori(Ljava/util/Map;)V

    .line 4
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->tori:Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;->poolside:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/dispirit;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/centurion;->homme(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/dispirit;->tori(Ljava/util/Map;)V

    .line 5
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->deprecate:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/centurion;->vidar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public static wary(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/deprecate;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/centurion;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/centurion;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/deprecate;)V

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/centurion;->vidar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ceilometer()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->deprecate:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public deprecate()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->tori:Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;->dispirit()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ecad(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->centurion:Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;->deprecate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public expiry(Ljava/util/Map;)V
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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->centurion:Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;->ceilometer(Ljava/util/Map;)V

    return-void
.end method

.method public flocky(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->tori:Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;->deprecate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public phagocyte(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x400

    .line 1
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/dispirit;->stylolite(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->deprecate:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->deprecate:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->canaliform(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->deprecate:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->dispirit:Lcom/google/firebase/crashlytics/internal/common/ceilometer;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/ceilometer;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/ceilometer;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/vidar;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/ceilometer;->homme(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public tori()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->centurion:Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;->dispirit()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
