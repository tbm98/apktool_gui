.class Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;
.super Ljava/lang/Object;
.source "UserMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/metadata/vidar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "poolside"
.end annotation


# instance fields
.field final synthetic centurion:Lcom/google/firebase/crashlytics/internal/metadata/vidar;

.field private final dispirit:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field final poolside:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Lcom/google/firebase/crashlytics/internal/metadata/dispirit;",
            ">;"
        }
    .end annotation
.end field

.field private final stylolite:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/vidar;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;->centurion:Lcom/google/firebase/crashlytics/internal/metadata/vidar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;->dispirit:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;->stylolite:Z

    .line 4
    new-instance p1, Lcom/google/firebase/crashlytics/internal/metadata/dispirit;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    :goto_0
    const/16 v0, 0x40

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/google/firebase/crashlytics/internal/metadata/dispirit;-><init>(II)V

    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;->poolside:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    return-void
.end method

.method private centurion()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/homme;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/homme;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;)V

    .line 2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;->dispirit:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;->centurion:Lcom/google/firebase/crashlytics/internal/metadata/vidar;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->dispirit(Lcom/google/firebase/crashlytics/internal/metadata/vidar;)Lcom/google/firebase/crashlytics/internal/common/ceilometer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/ceilometer;->homme(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public static synthetic poolside(Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;->stylolite()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private synthetic stylolite()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;->dispirit:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;->tori()V

    return-object v1
.end method

.method private tori()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;->poolside:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;->poolside:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/dispirit;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/dispirit;->poolside()Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;->poolside:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/internal/metadata/dispirit;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;->centurion:Lcom/google/firebase/crashlytics/internal/metadata/vidar;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->centurion(Lcom/google/firebase/crashlytics/internal/metadata/vidar;)Lcom/google/firebase/crashlytics/internal/metadata/centurion;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;->centurion:Lcom/google/firebase/crashlytics/internal/metadata/vidar;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/metadata/vidar;->stylolite(Lcom/google/firebase/crashlytics/internal/metadata/vidar;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;->stylolite:Z

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/firebase/crashlytics/internal/metadata/centurion;->flocky(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public ceilometer(Ljava/util/Map;)V
    .locals 2
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;->poolside:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/dispirit;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/dispirit;->tori(Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;->poolside:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/dispirit;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;->centurion()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public deprecate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;->poolside:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/dispirit;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/dispirit;->centurion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;->poolside:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/crashlytics/internal/metadata/dispirit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;->centurion()V

    return v0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public dispirit()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;->poolside:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/dispirit;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/dispirit;->poolside()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
