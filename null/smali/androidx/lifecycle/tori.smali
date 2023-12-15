.class public abstract Landroidx/lifecycle/tori;
.super Ljava/lang/Object;
.source "ComputableLiveData.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final centurion:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final deprecate:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field final dispirit:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field final poolside:Ljava/util/concurrent/Executor;

.field final stylolite:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final tori:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/arch/core/executor/poolside;->tori()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/lifecycle/tori;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/lifecycle/tori;->stylolite:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/lifecycle/tori;->centurion:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Landroidx/lifecycle/tori$dispirit;

    invoke-direct {v0, p0}, Landroidx/lifecycle/tori$dispirit;-><init>(Landroidx/lifecycle/tori;)V

    iput-object v0, p0, Landroidx/lifecycle/tori;->tori:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Landroidx/lifecycle/tori$stylolite;

    invoke-direct {v0, p0}, Landroidx/lifecycle/tori$stylolite;-><init>(Landroidx/lifecycle/tori;)V

    iput-object v0, p0, Landroidx/lifecycle/tori;->deprecate:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/tori;->poolside:Ljava/util/concurrent/Executor;

    .line 8
    new-instance p1, Landroidx/lifecycle/tori$poolside;

    invoke-direct {p1, p0}, Landroidx/lifecycle/tori$poolside;-><init>(Landroidx/lifecycle/tori;)V

    iput-object p1, p0, Landroidx/lifecycle/tori;->dispirit:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public dispirit()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/tori;->dispirit:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method protected abstract poolside()Ljava/lang/Object;
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public stylolite()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/arch/core/executor/poolside;->deprecate()Landroidx/arch/core/executor/poolside;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/tori;->deprecate:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/arch/core/executor/stylolite;->dispirit(Ljava/lang/Runnable;)V

    return-void
.end method
