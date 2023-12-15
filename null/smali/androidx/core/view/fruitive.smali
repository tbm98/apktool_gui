.class public Landroidx/core/view/fruitive;
.super Ljava/lang/Object;
.source "MenuHostHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/fruitive$poolside;
    }
.end annotation


# instance fields
.field private final dispirit:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/view/orthograph;",
            ">;"
        }
    .end annotation
.end field

.field private final poolside:Ljava/lang/Runnable;

.field private final stylolite:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/view/orthograph;",
            "Landroidx/core/view/fruitive$poolside;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/view/fruitive;->dispirit:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/view/fruitive;->stylolite:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Landroidx/core/view/fruitive;->poolside:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic ceilometer(Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/orthograph;Landroidx/lifecycle/teltag;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/Lifecycle$Event;->upTo(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p3

    if-ne p4, p3, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Landroidx/core/view/fruitive;->stylolite(Landroidx/core/view/orthograph;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p4, p3, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Landroidx/core/view/fruitive;->ecad(Landroidx/core/view/orthograph;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/Lifecycle$Event;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p1

    if-ne p4, p1, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/core/view/fruitive;->dispirit:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Landroidx/core/view/fruitive;->poolside:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic deprecate(Landroidx/core/view/orthograph;Landroidx/lifecycle/teltag;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p3, p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/core/view/fruitive;->ecad(Landroidx/core/view/orthograph;)V

    :cond_0
    return-void
.end method

.method public static synthetic dispirit(Landroidx/core/view/fruitive;Landroidx/core/view/orthograph;Landroidx/lifecycle/teltag;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/fruitive;->deprecate(Landroidx/core/view/orthograph;Landroidx/lifecycle/teltag;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic poolside(Landroidx/core/view/fruitive;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/orthograph;Landroidx/lifecycle/teltag;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/view/fruitive;->ceilometer(Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/orthograph;Landroidx/lifecycle/teltag;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method


# virtual methods
.method public centurion(Landroidx/core/view/orthograph;Landroidx/lifecycle/teltag;)V
    .locals 3
    .param p1    # Landroidx/core/view/orthograph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/teltag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/fruitive;->stylolite(Landroidx/core/view/orthograph;)V

    .line 2
    invoke-interface {p2}, Landroidx/lifecycle/teltag;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    .line 3
    iget-object v0, p0, Landroidx/core/view/fruitive;->stylolite:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/fruitive$poolside;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/core/view/fruitive$poolside;->poolside()V

    .line 5
    :cond_0
    new-instance v0, Landroidx/core/view/decadent;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/decadent;-><init>(Landroidx/core/view/fruitive;Landroidx/core/view/orthograph;)V

    .line 6
    iget-object v1, p0, Landroidx/core/view/fruitive;->stylolite:Ljava/util/Map;

    new-instance v2, Landroidx/core/view/fruitive$poolside;

    invoke-direct {v2, p2, v0}, Landroidx/core/view/fruitive$poolside;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/rabi;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ecad(Landroidx/core/view/orthograph;)V
    .locals 1
    .param p1    # Landroidx/core/view/orthograph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/fruitive;->dispirit:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroidx/core/view/fruitive;->stylolite:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/fruitive$poolside;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/core/view/fruitive$poolside;->poolside()V

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/core/view/fruitive;->poolside:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public fuzzball(Landroid/view/Menu;)V
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/fruitive;->dispirit:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/orthograph;

    .line 2
    invoke-interface {v1, p1}, Landroidx/core/view/orthograph;->dispirit(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public homme(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/fruitive;->dispirit:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/orthograph;

    .line 2
    invoke-interface {v1, p1, p2}, Landroidx/core/view/orthograph;->centurion(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stylolite(Landroidx/core/view/orthograph;)V
    .locals 1
    .param p1    # Landroidx/core/view/orthograph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/fruitive;->dispirit:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Landroidx/core/view/fruitive;->poolside:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public tori(Landroidx/core/view/orthograph;Landroidx/lifecycle/teltag;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2
    .param p1    # Landroidx/core/view/orthograph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/teltag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/teltag;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    .line 2
    iget-object v0, p0, Landroidx/core/view/fruitive;->stylolite:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/fruitive$poolside;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/fruitive$poolside;->poolside()V

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/teltag;

    invoke-direct {v0, p0, p3, p1}, Landroidx/core/view/teltag;-><init>(Landroidx/core/view/fruitive;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/orthograph;)V

    .line 5
    iget-object p3, p0, Landroidx/core/view/fruitive;->stylolite:Ljava/util/Map;

    new-instance v1, Landroidx/core/view/fruitive$poolside;

    invoke-direct {v1, p2, v0}, Landroidx/core/view/fruitive$poolside;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/rabi;)V

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public vidar(Landroid/view/Menu;)V
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/fruitive;->dispirit:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/orthograph;

    .line 2
    invoke-interface {v1, p1}, Landroidx/core/view/orthograph;->poolside(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public wary(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/fruitive;->dispirit:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/orthograph;

    .line 2
    invoke-interface {v1, p1}, Landroidx/core/view/orthograph;->stylolite(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
