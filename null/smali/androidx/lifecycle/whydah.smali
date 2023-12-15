.class public Landroidx/lifecycle/whydah;
.super Landroidx/lifecycle/Lifecycle;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/whydah$poolside;
    }
.end annotation


# instance fields
.field private ceilometer:Z

.field private final centurion:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/teltag;",
            ">;"
        }
    .end annotation
.end field

.field private deprecate:Z

.field private dispirit:Landroidx/arch/core/internal/poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/poolside<",
            "Landroidx/lifecycle/decadent;",
            "Landroidx/lifecycle/whydah$poolside;",
            ">;"
        }
    .end annotation
.end field

.field private homme:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field

.field private stylolite:Landroidx/lifecycle/Lifecycle$State;

.field private tori:I

.field private final vidar:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/teltag;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/teltag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/whydah;-><init>(Landroidx/lifecycle/teltag;Z)V

    return-void
.end method

.method private constructor <init>(Landroidx/lifecycle/teltag;Z)V
    .locals 1
    .param p1    # Landroidx/lifecycle/teltag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    .line 3
    new-instance v0, Landroidx/arch/core/internal/poolside;

    invoke-direct {v0}, Landroidx/arch/core/internal/poolside;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/whydah;->dispirit:Landroidx/arch/core/internal/poolside;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/lifecycle/whydah;->tori:I

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/whydah;->deprecate:Z

    .line 6
    iput-boolean v0, p0, Landroidx/lifecycle/whydah;->ceilometer:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/whydah;->homme:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/whydah;->centurion:Ljava/lang/ref/WeakReference;

    .line 9
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/lifecycle/whydah;->stylolite:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    iput-boolean p2, p0, Landroidx/lifecycle/whydah;->vidar:Z

    return-void
.end method

.method private ceilometer(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/whydah;->vidar:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroidx/arch/core/executor/poolside;->deprecate()Landroidx/arch/core/executor/poolside;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/arch/core/executor/poolside;->stylolite()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be called on the main thread"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private centurion(Landroidx/lifecycle/teltag;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/whydah;->dispirit:Landroidx/arch/core/internal/poolside;

    .line 2
    invoke-virtual {v0}, Landroidx/arch/core/internal/dispirit;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/whydah;->ceilometer:Z

    if-nez v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/whydah$poolside;

    .line 6
    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/whydah$poolside;->poolside:Landroidx/lifecycle/Lifecycle$State;

    iget-object v4, p0, Landroidx/lifecycle/whydah;->stylolite:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/whydah;->ceilometer:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/whydah;->dispirit:Landroidx/arch/core/internal/poolside;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/decadent;

    invoke-virtual {v3, v4}, Landroidx/arch/core/internal/poolside;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, v2, Landroidx/lifecycle/whydah$poolside;->poolside:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v3}, Landroidx/lifecycle/Lifecycle$Event;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/lifecycle/whydah;->cryotherapy(Landroidx/lifecycle/Lifecycle$State;)V

    .line 10
    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/whydah$poolside;->poolside(Landroidx/lifecycle/teltag;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/whydah;->phagocyte()V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no event down from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Landroidx/lifecycle/whydah$poolside;->poolside:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private cryotherapy(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/whydah;->homme:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static deprecate(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/whydah;
    .locals 2
    .param p0    # Landroidx/lifecycle/teltag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/whydah;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/whydah;-><init>(Landroidx/lifecycle/teltag;Z)V

    return-object v0
.end method

.method private disaffected()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/whydah;->centurion:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/teltag;

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/lifecycle/whydah;->fuzzball()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 3
    iput-boolean v2, p0, Landroidx/lifecycle/whydah;->ceilometer:Z

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/whydah;->stylolite:Landroidx/lifecycle/Lifecycle$State;

    iget-object v2, p0, Landroidx/lifecycle/whydah;->dispirit:Landroidx/arch/core/internal/poolside;

    invoke-virtual {v2}, Landroidx/arch/core/internal/dispirit;->poolside()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/whydah$poolside;

    iget-object v2, v2, Landroidx/lifecycle/whydah$poolside;->poolside:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Landroidx/lifecycle/whydah;->centurion(Landroidx/lifecycle/teltag;)V

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/whydah;->dispirit:Landroidx/arch/core/internal/poolside;

    invoke-virtual {v1}, Landroidx/arch/core/internal/dispirit;->tori()Ljava/util/Map$Entry;

    move-result-object v1

    .line 7
    iget-boolean v2, p0, Landroidx/lifecycle/whydah;->ceilometer:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/whydah;->stylolite:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/whydah$poolside;

    iget-object v1, v1, Landroidx/lifecycle/whydah$poolside;->poolside:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 9
    invoke-direct {p0, v0}, Landroidx/lifecycle/whydah;->homme(Landroidx/lifecycle/teltag;)V

    goto :goto_0

    .line 10
    :cond_2
    iput-boolean v2, p0, Landroidx/lifecycle/whydah;->ceilometer:Z

    return-void

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static expiry(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;
    .locals 1
    .param p0    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method private flocky(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/whydah;->stylolite:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_2

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no event down from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/lifecycle/whydah;->stylolite:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/whydah;->stylolite:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    iget-boolean p1, p0, Landroidx/lifecycle/whydah;->deprecate:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/whydah;->tori:I

    if-eqz p1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/whydah;->deprecate:Z

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/whydah;->disaffected()V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/lifecycle/whydah;->deprecate:Z

    .line 9
    iget-object p1, p0, Landroidx/lifecycle/whydah;->stylolite:Landroidx/lifecycle/Lifecycle$State;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v0, :cond_4

    .line 10
    new-instance p1, Landroidx/arch/core/internal/poolside;

    invoke-direct {p1}, Landroidx/arch/core/internal/poolside;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/whydah;->dispirit:Landroidx/arch/core/internal/poolside;

    :cond_4
    return-void

    .line 11
    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/whydah;->ceilometer:Z

    return-void
.end method

.method private fuzzball()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/whydah;->dispirit:Landroidx/arch/core/internal/poolside;

    invoke-virtual {v0}, Landroidx/arch/core/internal/dispirit;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/whydah;->dispirit:Landroidx/arch/core/internal/poolside;

    invoke-virtual {v0}, Landroidx/arch/core/internal/dispirit;->poolside()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/whydah$poolside;

    iget-object v0, v0, Landroidx/lifecycle/whydah$poolside;->poolside:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    iget-object v2, p0, Landroidx/lifecycle/whydah;->dispirit:Landroidx/arch/core/internal/poolside;

    invoke-virtual {v2}, Landroidx/arch/core/internal/dispirit;->tori()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/whydah$poolside;

    iget-object v2, v2, Landroidx/lifecycle/whydah$poolside;->poolside:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/whydah;->stylolite:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private homme(Landroidx/lifecycle/teltag;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/whydah;->dispirit:Landroidx/arch/core/internal/poolside;

    .line 2
    invoke-virtual {v0}, Landroidx/arch/core/internal/dispirit;->centurion()Landroidx/arch/core/internal/dispirit$centurion;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/whydah;->ceilometer:Z

    if-nez v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/whydah$poolside;

    .line 6
    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/whydah$poolside;->poolside:Landroidx/lifecycle/Lifecycle$State;

    iget-object v4, p0, Landroidx/lifecycle/whydah;->stylolite:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/whydah;->ceilometer:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/whydah;->dispirit:Landroidx/arch/core/internal/poolside;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/decadent;

    invoke-virtual {v3, v4}, Landroidx/arch/core/internal/poolside;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, v2, Landroidx/lifecycle/whydah$poolside;->poolside:Landroidx/lifecycle/Lifecycle$State;

    invoke-direct {p0, v3}, Landroidx/lifecycle/whydah;->cryotherapy(Landroidx/lifecycle/Lifecycle$State;)V

    .line 9
    iget-object v3, v2, Landroidx/lifecycle/whydah$poolside;->poolside:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v3}, Landroidx/lifecycle/Lifecycle$Event;->upFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/whydah$poolside;->poolside(Landroidx/lifecycle/teltag;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/whydah;->phagocyte()V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no event up from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Landroidx/lifecycle/whydah$poolside;->poolside:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private phagocyte()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/whydah;->homme:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private tori(Landroidx/lifecycle/decadent;)Landroidx/lifecycle/Lifecycle$State;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/whydah;->dispirit:Landroidx/arch/core/internal/poolside;

    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/poolside;->vidar(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/whydah$poolside;

    iget-object p1, p1, Landroidx/lifecycle/whydah$poolside;->poolside:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/whydah;->homme:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/whydah;->homme:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/whydah;->stylolite:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, p1}, Landroidx/lifecycle/whydah;->expiry(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/lifecycle/whydah;->expiry(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public dispirit()Landroidx/lifecycle/Lifecycle$State;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/whydah;->stylolite:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public ecad(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "markState"

    .line 1
    invoke-direct {p0, v0}, Landroidx/lifecycle/whydah;->ceilometer(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/whydah;->oxyphil(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public oxyphil(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    const-string v0, "setCurrentState"

    .line 1
    invoke-direct {p0, v0}, Landroidx/lifecycle/whydah;->ceilometer(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/lifecycle/whydah;->flocky(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public poolside(Landroidx/lifecycle/decadent;)V
    .locals 6
    .param p1    # Landroidx/lifecycle/decadent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "addObserver"

    .line 1
    invoke-direct {p0, v0}, Landroidx/lifecycle/whydah;->ceilometer(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/whydah;->stylolite:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    :goto_0
    new-instance v0, Landroidx/lifecycle/whydah$poolside;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/whydah$poolside;-><init>(Landroidx/lifecycle/decadent;Landroidx/lifecycle/Lifecycle$State;)V

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/whydah;->dispirit:Landroidx/arch/core/internal/poolside;

    invoke-virtual {v1, p1, v0}, Landroidx/arch/core/internal/poolside;->ceilometer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/whydah$poolside;

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/whydah;->centurion:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/teltag;

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    iget v2, p0, Landroidx/lifecycle/whydah;->tori:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/lifecycle/whydah;->deprecate:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 7
    :goto_2
    invoke-direct {p0, p1}, Landroidx/lifecycle/whydah;->tori(Landroidx/lifecycle/decadent;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    .line 8
    iget v5, p0, Landroidx/lifecycle/whydah;->tori:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/whydah;->tori:I

    .line 9
    :goto_3
    iget-object v5, v0, Landroidx/lifecycle/whydah$poolside;->poolside:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_6

    iget-object v4, p0, Landroidx/lifecycle/whydah;->dispirit:Landroidx/arch/core/internal/poolside;

    .line 10
    invoke-virtual {v4, p1}, Landroidx/arch/core/internal/poolside;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11
    iget-object v4, v0, Landroidx/lifecycle/whydah$poolside;->poolside:Landroidx/lifecycle/Lifecycle$State;

    invoke-direct {p0, v4}, Landroidx/lifecycle/whydah;->cryotherapy(Landroidx/lifecycle/Lifecycle$State;)V

    .line 12
    iget-object v4, v0, Landroidx/lifecycle/whydah$poolside;->poolside:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v4}, Landroidx/lifecycle/Lifecycle$Event;->upFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/whydah$poolside;->poolside(Landroidx/lifecycle/teltag;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 14
    invoke-direct {p0}, Landroidx/lifecycle/whydah;->phagocyte()V

    .line 15
    invoke-direct {p0, p1}, Landroidx/lifecycle/whydah;->tori(Landroidx/lifecycle/decadent;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    goto :goto_3

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/lifecycle/whydah$poolside;->poolside:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez v2, :cond_7

    .line 17
    invoke-direct {p0}, Landroidx/lifecycle/whydah;->disaffected()V

    .line 18
    :cond_7
    iget p1, p0, Landroidx/lifecycle/whydah;->tori:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/lifecycle/whydah;->tori:I

    return-void
.end method

.method public stylolite(Landroidx/lifecycle/decadent;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/decadent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "removeObserver"

    .line 1
    invoke-direct {p0, v0}, Landroidx/lifecycle/whydah;->ceilometer(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/whydah;->dispirit:Landroidx/arch/core/internal/poolside;

    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/poolside;->homme(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public vidar()I
    .locals 1

    const-string v0, "getObserverCount"

    .line 1
    invoke-direct {p0, v0}, Landroidx/lifecycle/whydah;->ceilometer(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/whydah;->dispirit:Landroidx/arch/core/internal/poolside;

    invoke-virtual {v0}, Landroidx/arch/core/internal/dispirit;->size()I

    move-result v0

    return v0
.end method

.method public wary(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "handleLifecycleEvent"

    .line 1
    invoke-direct {p0, v0}, Landroidx/lifecycle/whydah;->ceilometer(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/whydah;->flocky(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method
