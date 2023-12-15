.class Landroidx/room/teltag$dispirit;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/teltag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/room/teltag;


# direct methods
.method constructor <init>(Landroidx/room/teltag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/teltag$dispirit;->clergy:Landroidx/room/teltag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/room/teltag$dispirit;->clergy:Landroidx/room/teltag;

    invoke-static {p2}, Landroidx/room/phagocyte$poolside;->reforge(Landroid/os/IBinder;)Landroidx/room/phagocyte;

    move-result-object p2

    iput-object p2, p1, Landroidx/room/teltag;->deprecate:Landroidx/room/phagocyte;

    .line 2
    iget-object p1, p0, Landroidx/room/teltag$dispirit;->clergy:Landroidx/room/teltag;

    iget-object p2, p1, Landroidx/room/teltag;->ceilometer:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Landroidx/room/teltag;->fuzzball:Ljava/lang/Runnable;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/room/teltag$dispirit;->clergy:Landroidx/room/teltag;

    iget-object v0, p1, Landroidx/room/teltag;->ceilometer:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Landroidx/room/teltag;->ecad:Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Landroidx/room/teltag$dispirit;->clergy:Landroidx/room/teltag;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/room/teltag;->deprecate:Landroidx/room/phagocyte;

    return-void
.end method
