.class public Landroidx/work/impl/ceilometer;
.super Landroidx/work/disaffected;
.source "WorkContinuationImpl.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final wary:Ljava/lang/String;


# instance fields
.field private final ceilometer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/ceilometer;",
            ">;"
        }
    .end annotation
.end field

.field private final centurion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/work/decadent;",
            ">;"
        }
    .end annotation
.end field

.field private final deprecate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dispirit:Ljava/lang/String;

.field private homme:Z

.field private final poolside:Landroidx/work/impl/wary;

.field private final stylolite:Landroidx/work/ExistingWorkPolicy;

.field private final tori:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vidar:Landroidx/work/expiry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    .line 1
    invoke-static {v0}, Landroidx/work/fuzzball;->deprecate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/ceilometer;->wary:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/wary;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V
    .locals 6
    .param p1    # Landroidx/work/impl/wary;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Landroidx/work/ExistingWorkPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "name",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/wary;",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/decadent;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/ceilometer;-><init>(Landroidx/work/impl/wary;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/wary;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroidx/work/impl/wary;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Landroidx/work/ExistingWorkPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "name",
            "existingWorkPolicy",
            "work",
            "parents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/wary;",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/decadent;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/impl/ceilometer;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/work/disaffected;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/ceilometer;->poolside:Landroidx/work/impl/wary;

    .line 5
    iput-object p2, p0, Landroidx/work/impl/ceilometer;->dispirit:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Landroidx/work/impl/ceilometer;->stylolite:Landroidx/work/ExistingWorkPolicy;

    .line 7
    iput-object p4, p0, Landroidx/work/impl/ceilometer;->centurion:Ljava/util/List;

    .line 8
    iput-object p5, p0, Landroidx/work/impl/ceilometer;->ceilometer:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/work/impl/ceilometer;->tori:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/ceilometer;->deprecate:Ljava/util/List;

    if-eqz p5, :cond_0

    .line 11
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/impl/ceilometer;

    .line 12
    iget-object p3, p0, Landroidx/work/impl/ceilometer;->deprecate:Ljava/util/List;

    iget-object p2, p2, Landroidx/work/impl/ceilometer;->deprecate:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 14
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/decadent;

    invoke-virtual {p2}, Landroidx/work/decadent;->dispirit()Ljava/lang/String;

    move-result-object p2

    .line 15
    iget-object p3, p0, Landroidx/work/impl/ceilometer;->tori:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p3, p0, Landroidx/work/impl/ceilometer;->deprecate:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/wary;Ljava/util/List;)V
    .locals 6
    .param p1    # Landroidx/work/impl/wary;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/wary;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/decadent;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/ceilometer;-><init>(Landroidx/work/impl/wary;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static cryotherapy(Landroidx/work/impl/ceilometer;Ljava/util/Set;)Z
    .locals 4
    .param p0    # Landroidx/work/impl/ceilometer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "continuation",
            "visited"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/ceilometer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/ceilometer;->wary()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-static {p0}, Landroidx/work/impl/ceilometer;->rabi(Landroidx/work/impl/ceilometer;)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/ceilometer;->ecad()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/ceilometer;

    .line 8
    invoke-static {v1, p1}, Landroidx/work/impl/ceilometer;->cryotherapy(Landroidx/work/impl/ceilometer;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/ceilometer;->wary()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static rabi(Landroidx/work/impl/ceilometer;)Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/ceilometer;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/ceilometer;->ecad()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/ceilometer;

    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/ceilometer;->wary()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public ceilometer(Ljava/util/List;)Landroidx/work/disaffected;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/ecad;",
            ">;)",
            "Landroidx/work/disaffected;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroidx/work/impl/ceilometer;

    iget-object v2, p0, Landroidx/work/impl/ceilometer;->poolside:Landroidx/work/impl/wary;

    iget-object v3, p0, Landroidx/work/impl/ceilometer;->dispirit:Ljava/lang/String;

    sget-object v4, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/ceilometer;-><init>(Landroidx/work/impl/wary;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public centurion()Lcom/google/common/util/concurrent/gypper;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gypper<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/ceilometer;->poolside:Landroidx/work/impl/wary;

    iget-object v1, p0, Landroidx/work/impl/ceilometer;->deprecate:Ljava/util/List;

    .line 2
    invoke-static {v0, v1}, Landroidx/work/impl/utils/ecad;->poolside(Landroidx/work/impl/wary;Ljava/util/List;)Landroidx/work/impl/utils/ecad;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/work/impl/ceilometer;->poolside:Landroidx/work/impl/wary;

    invoke-virtual {v1}, Landroidx/work/impl/wary;->gypper()Landroidx/work/impl/utils/taskexecutor/poolside;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/work/impl/utils/taskexecutor/poolside;->dispirit(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Landroidx/work/impl/utils/ecad;->deprecate()Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    return-object v0
.end method

.method public disaffected()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/work/impl/ceilometer;->homme:Z

    return-void
.end method

.method protected dispirit(Ljava/util/List;)Landroidx/work/disaffected;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "continuations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/disaffected;",
            ">;)",
            "Landroidx/work/disaffected;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/ecad$poolside;

    const-class v1, Landroidx/work/impl/workers/CombineContinuationsWorker;

    invoke-direct {v0, v1}, Landroidx/work/ecad$poolside;-><init>(Ljava/lang/Class;)V

    const-class v1, Landroidx/work/ArrayCreatingInputMerger;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/work/ecad$poolside;->dismission(Ljava/lang/Class;)Landroidx/work/ecad$poolside;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/work/decadent$poolside;->dispirit()Landroidx/work/decadent;

    move-result-object v0

    check-cast v0, Landroidx/work/ecad;

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/disaffected;

    .line 6
    check-cast v1, Landroidx/work/impl/ceilometer;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroidx/work/impl/ceilometer;

    iget-object v2, p0, Landroidx/work/impl/ceilometer;->poolside:Landroidx/work/impl/wary;

    const/4 v3, 0x0

    sget-object v4, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/ceilometer;-><init>(Landroidx/work/impl/wary;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public ecad()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/ceilometer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/ceilometer;->ceilometer:Ljava/util/List;

    return-object v0
.end method

.method public expiry()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/decadent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/ceilometer;->centurion:Ljava/util/List;

    return-object v0
.end method

.method public flocky()Landroidx/work/impl/wary;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/ceilometer;->poolside:Landroidx/work/impl/wary;

    return-object v0
.end method

.method public fuzzball()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/ceilometer;->dispirit:Ljava/lang/String;

    return-object v0
.end method

.method public homme()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/ceilometer;->deprecate:Ljava/util/List;

    return-object v0
.end method

.method public oxyphil()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/ceilometer;->homme:Z

    return v0
.end method

.method public phagocyte()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0}, Landroidx/work/impl/ceilometer;->cryotherapy(Landroidx/work/impl/ceilometer;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public stylolite()Landroidx/work/expiry;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/ceilometer;->homme:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/work/impl/utils/dispirit;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/dispirit;-><init>(Landroidx/work/impl/ceilometer;)V

    .line 3
    iget-object v1, p0, Landroidx/work/impl/ceilometer;->poolside:Landroidx/work/impl/wary;

    invoke-virtual {v1}, Landroidx/work/impl/wary;->gypper()Landroidx/work/impl/utils/taskexecutor/poolside;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/work/impl/utils/taskexecutor/poolside;->dispirit(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Landroidx/work/impl/utils/dispirit;->centurion()Landroidx/work/expiry;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/ceilometer;->vidar:Landroidx/work/expiry;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Landroidx/work/fuzzball;->stylolite()Landroidx/work/fuzzball;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/ceilometer;->wary:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/ceilometer;->tori:Ljava/util/List;

    const-string v4, ", "

    .line 6
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Already enqueued work ids (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/fuzzball;->homme(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/ceilometer;->vidar:Landroidx/work/expiry;

    return-object v0
.end method

.method public tori()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/ceilometer;->poolside:Landroidx/work/impl/wary;

    iget-object v1, p0, Landroidx/work/impl/ceilometer;->deprecate:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/work/impl/wary;->nutant(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public vidar()Landroidx/work/ExistingWorkPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/ceilometer;->stylolite:Landroidx/work/ExistingWorkPolicy;

    return-object v0
.end method

.method public wary()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/ceilometer;->tori:Ljava/util/List;

    return-object v0
.end method
