.class Landroidx/room/namer$dispirit;
.super Ljava/lang/Object;
.source "RoomTrackingLiveData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/namer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/room/namer;


# direct methods
.method constructor <init>(Landroidx/room/namer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/namer$dispirit;->clergy:Landroidx/room/namer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/namer$dispirit;->clergy:Landroidx/room/namer;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->homme()Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/room/namer$dispirit;->clergy:Landroidx/room/namer;

    iget-object v1, v1, Landroidx/room/namer;->disaffected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/room/namer$dispirit;->clergy:Landroidx/room/namer;

    invoke-virtual {v0}, Landroidx/room/namer;->rabi()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/namer$dispirit;->clergy:Landroidx/room/namer;

    iget-object v1, v1, Landroidx/room/namer;->decadent:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
