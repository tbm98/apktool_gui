.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;,
        Landroidx/activity/OnBackPressedDispatcher$poolside;
    }
.end annotation


# instance fields
.field final dispirit:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/activity/vidar;",
            ">;"
        }
    .end annotation
.end field

.field private final poolside:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->dispirit:Ljava/util/ArrayDeque;

    .line 4
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->poolside:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public centurion()Z
    .locals 2
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->dispirit:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/vidar;

    invoke-virtual {v1}, Landroidx/activity/vidar;->deprecate()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public dispirit(Landroidx/lifecycle/teltag;Landroidx/activity/vidar;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/teltag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/teltag;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->dispirit()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;Landroidx/activity/vidar;)V

    invoke-virtual {p2, v0}, Landroidx/activity/vidar;->centurion(Landroidx/activity/stylolite;)V

    return-void
.end method

.method public poolside(Landroidx/activity/vidar;)V
    .locals 0
    .param p1    # Landroidx/activity/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->stylolite(Landroidx/activity/vidar;)Landroidx/activity/stylolite;

    return-void
.end method

.method stylolite(Landroidx/activity/vidar;)Landroidx/activity/stylolite;
    .locals 1
    .param p1    # Landroidx/activity/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->dispirit:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$poolside;

    invoke-direct {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher$poolside;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/vidar;)V

    .line 3
    invoke-virtual {p1, v0}, Landroidx/activity/vidar;->centurion(Landroidx/activity/stylolite;)V

    return-object v0
.end method

.method public tori()V
    .locals 3
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->dispirit:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/vidar;

    .line 5
    invoke-virtual {v1}, Landroidx/activity/vidar;->deprecate()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Landroidx/activity/vidar;->tori()V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->poolside:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
