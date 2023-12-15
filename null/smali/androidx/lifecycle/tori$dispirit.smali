.class Landroidx/lifecycle/tori$dispirit;
.super Ljava/lang/Object;
.source "ComputableLiveData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/lifecycle/tori;


# direct methods
.method constructor <init>(Landroidx/lifecycle/tori;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/tori$dispirit;->clergy:Landroidx/lifecycle/tori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/tori$dispirit;->clergy:Landroidx/lifecycle/tori;

    iget-object v0, v0, Landroidx/lifecycle/tori;->centurion:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v4, p0, Landroidx/lifecycle/tori$dispirit;->clergy:Landroidx/lifecycle/tori;

    iget-object v4, v4, Landroidx/lifecycle/tori;->stylolite:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/tori$dispirit;->clergy:Landroidx/lifecycle/tori;

    invoke-virtual {v0}, Landroidx/lifecycle/tori;->poolside()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 4
    iget-object v2, p0, Landroidx/lifecycle/tori$dispirit;->clergy:Landroidx/lifecycle/tori;

    iget-object v2, v2, Landroidx/lifecycle/tori;->dispirit:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->flocky(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/tori$dispirit;->clergy:Landroidx/lifecycle/tori;

    iget-object v0, v0, Landroidx/lifecycle/tori;->centurion:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroidx/lifecycle/tori$dispirit;->clergy:Landroidx/lifecycle/tori;

    iget-object v2, v2, Landroidx/lifecycle/tori;->centurion:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    throw v0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 7
    iget-object v0, p0, Landroidx/lifecycle/tori$dispirit;->clergy:Landroidx/lifecycle/tori;

    iget-object v0, v0, Landroidx/lifecycle/tori;->stylolite:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return-void
.end method
