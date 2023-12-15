.class public Landroidx/lifecycle/gypper;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/gypper$poolside;
    }
.end annotation


# instance fields
.field private final dispirit:Landroid/os/Handler;

.field private final poolside:Landroidx/lifecycle/whydah;

.field private stylolite:Landroidx/lifecycle/gypper$poolside;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/teltag;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/teltag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/whydah;

    invoke-direct {v0, p1}, Landroidx/lifecycle/whydah;-><init>(Landroidx/lifecycle/teltag;)V

    iput-object v0, p0, Landroidx/lifecycle/gypper;->poolside:Landroidx/lifecycle/whydah;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/gypper;->dispirit:Landroid/os/Handler;

    return-void
.end method

.method private deprecate(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/gypper;->stylolite:Landroidx/lifecycle/gypper$poolside;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/gypper$poolside;->run()V

    .line 3
    :cond_0
    new-instance v0, Landroidx/lifecycle/gypper$poolside;

    iget-object v1, p0, Landroidx/lifecycle/gypper;->poolside:Landroidx/lifecycle/whydah;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/gypper$poolside;-><init>(Landroidx/lifecycle/whydah;Landroidx/lifecycle/Lifecycle$Event;)V

    iput-object v0, p0, Landroidx/lifecycle/gypper;->stylolite:Landroidx/lifecycle/gypper$poolside;

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/gypper;->dispirit:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public centurion()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroidx/lifecycle/gypper;->deprecate(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroidx/lifecycle/gypper;->deprecate(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public dispirit()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroidx/lifecycle/gypper;->deprecate(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public poolside()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/gypper;->poolside:Landroidx/lifecycle/whydah;

    return-object v0
.end method

.method public stylolite()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroidx/lifecycle/gypper;->deprecate(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public tori()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroidx/lifecycle/gypper;->deprecate(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
