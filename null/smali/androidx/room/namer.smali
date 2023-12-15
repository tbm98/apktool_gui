.class Landroidx/room/namer;
.super Landroidx/lifecycle/LiveData;
.source "RoomTrackingLiveData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final cryotherapy:Landroidx/room/rabi;

.field final decadent:Ljava/lang/Runnable;

.field final disaffected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final dismission:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final expiry:Landroidx/room/RoomDatabase;

.field final flocky:Z

.field final oxyphil:Landroidx/room/dismission$stylolite;

.field final phagocyte:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final rabi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final teltag:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/rabi;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Landroidx/room/rabi;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/namer;->disaffected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/namer;->rabi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/namer;->dismission:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Landroidx/room/namer$poolside;

    invoke-direct {v0, p0}, Landroidx/room/namer$poolside;-><init>(Landroidx/room/namer;)V

    iput-object v0, p0, Landroidx/room/namer;->decadent:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Landroidx/room/namer$dispirit;

    invoke-direct {v0, p0}, Landroidx/room/namer$dispirit;-><init>(Landroidx/room/namer;)V

    iput-object v0, p0, Landroidx/room/namer;->teltag:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Landroidx/room/namer;->expiry:Landroidx/room/RoomDatabase;

    .line 8
    iput-boolean p3, p0, Landroidx/room/namer;->flocky:Z

    .line 9
    iput-object p4, p0, Landroidx/room/namer;->phagocyte:Ljava/util/concurrent/Callable;

    .line 10
    iput-object p2, p0, Landroidx/room/namer;->cryotherapy:Landroidx/room/rabi;

    .line 11
    new-instance p1, Landroidx/room/namer$stylolite;

    invoke-direct {p1, p0, p5}, Landroidx/room/namer$stylolite;-><init>(Landroidx/room/namer;[Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/namer;->oxyphil:Landroidx/room/dismission$stylolite;

    return-void
.end method

.method static synthetic disaffected(Landroidx/room/namer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->flocky(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected ecad()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->ecad()V

    .line 2
    iget-object v0, p0, Landroidx/room/namer;->cryotherapy:Landroidx/room/rabi;

    invoke-virtual {v0, p0}, Landroidx/room/rabi;->dispirit(Landroidx/lifecycle/LiveData;)V

    .line 3
    invoke-virtual {p0}, Landroidx/room/namer;->rabi()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/namer;->decadent:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected expiry()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->expiry()V

    .line 2
    iget-object v0, p0, Landroidx/room/namer;->cryotherapy:Landroidx/room/rabi;

    invoke-virtual {v0, p0}, Landroidx/room/rabi;->stylolite(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method rabi()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/namer;->flocky:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/namer;->expiry:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->cryotherapy()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/room/namer;->expiry:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->flocky()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
