.class Landroidx/fragment/app/Fragment$poolside;
.super Landroidx/activity/result/ceilometer;
.source "Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->prepareCallInternal(Landroidx/activity/result/contract/poolside;Lhomme/poolside;Landroidx/activity/result/poolside;)Landroidx/activity/result/ceilometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/ceilometer<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic dispirit:Landroidx/activity/result/contract/poolside;

.field final synthetic poolside:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic stylolite:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/activity/result/contract/poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/Fragment$poolside;->stylolite:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/Fragment$poolside;->poolside:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/fragment/app/Fragment$poolside;->dispirit:Landroidx/activity/result/contract/poolside;

    invoke-direct {p0}, Landroidx/activity/result/ceilometer;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$poolside;->poolside:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ceilometer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/activity/result/ceilometer;->centurion()V

    :cond_0
    return-void
.end method

.method public poolside()Landroidx/activity/result/contract/poolside;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/contract/poolside<",
            "TI;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$poolside;->dispirit:Landroidx/activity/result/contract/poolside;

    return-object v0
.end method

.method public stylolite(Ljava/lang/Object;Landroidx/core/app/tori;)V
    .locals 1
    .param p2    # Landroidx/core/app/tori;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/tori;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$poolside;->poolside:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ceilometer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/activity/result/ceilometer;->stylolite(Ljava/lang/Object;Landroidx/core/app/tori;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation cannot be started before fragment is in created state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
