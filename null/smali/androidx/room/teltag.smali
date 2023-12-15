.class Landroidx/room/teltag;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"


# instance fields
.field final ceilometer:Ljava/util/concurrent/Executor;

.field final centurion:Landroidx/room/dismission;

.field deprecate:Landroidx/room/phagocyte;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field final dispirit:Ljava/lang/String;

.field final ecad:Ljava/lang/Runnable;

.field private final expiry:Ljava/lang/Runnable;

.field final fuzzball:Ljava/lang/Runnable;

.field final homme:Landroidx/room/flocky;

.field final poolside:Landroid/content/Context;

.field stylolite:I

.field final tori:Landroidx/room/dismission$stylolite;

.field final vidar:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final wary:Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/dismission;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/room/teltag$poolside;

    invoke-direct {v0, p0}, Landroidx/room/teltag$poolside;-><init>(Landroidx/room/teltag;)V

    iput-object v0, p0, Landroidx/room/teltag;->homme:Landroidx/room/flocky;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/teltag;->vidar:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Landroidx/room/teltag$dispirit;

    invoke-direct {v0, p0}, Landroidx/room/teltag$dispirit;-><init>(Landroidx/room/teltag;)V

    iput-object v0, p0, Landroidx/room/teltag;->wary:Landroid/content/ServiceConnection;

    .line 5
    new-instance v2, Landroidx/room/teltag$stylolite;

    invoke-direct {v2, p0}, Landroidx/room/teltag$stylolite;-><init>(Landroidx/room/teltag;)V

    iput-object v2, p0, Landroidx/room/teltag;->fuzzball:Ljava/lang/Runnable;

    .line 6
    new-instance v2, Landroidx/room/teltag$centurion;

    invoke-direct {v2, p0}, Landroidx/room/teltag$centurion;-><init>(Landroidx/room/teltag;)V

    iput-object v2, p0, Landroidx/room/teltag;->ecad:Ljava/lang/Runnable;

    .line 7
    new-instance v2, Landroidx/room/teltag$tori;

    invoke-direct {v2, p0}, Landroidx/room/teltag$tori;-><init>(Landroidx/room/teltag;)V

    iput-object v2, p0, Landroidx/room/teltag;->expiry:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/teltag;->poolside:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Landroidx/room/teltag;->dispirit:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Landroidx/room/teltag;->centurion:Landroidx/room/dismission;

    .line 11
    iput-object p4, p0, Landroidx/room/teltag;->ceilometer:Ljava/util/concurrent/Executor;

    .line 12
    iget-object p2, p3, Landroidx/room/dismission;->poolside:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 13
    new-instance p3, Landroidx/room/teltag$deprecate;

    new-array p4, v1, [Ljava/lang/String;

    invoke-interface {p2, p4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p3, p0, p2}, Landroidx/room/teltag$deprecate;-><init>(Landroidx/room/teltag;[Ljava/lang/String;)V

    iput-object p3, p0, Landroidx/room/teltag;->tori:Landroidx/room/dismission$stylolite;

    .line 14
    new-instance p2, Landroid/content/Intent;

    const-class p3, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p3, 0x1

    .line 15
    invoke-virtual {p1, p2, v0, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method


# virtual methods
.method poolside()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/teltag;->vidar:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/teltag;->ceilometer:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/room/teltag;->expiry:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
