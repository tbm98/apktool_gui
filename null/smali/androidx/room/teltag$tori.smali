.class Landroidx/room/teltag$tori;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Landroidx/room/teltag$tori;->clergy:Landroidx/room/teltag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/teltag$tori;->clergy:Landroidx/room/teltag;

    iget-object v1, v0, Landroidx/room/teltag;->centurion:Landroidx/room/dismission;

    iget-object v0, v0, Landroidx/room/teltag;->tori:Landroidx/room/dismission$stylolite;

    invoke-virtual {v1, v0}, Landroidx/room/dismission;->fuzzball(Landroidx/room/dismission$stylolite;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/room/teltag$tori;->clergy:Landroidx/room/teltag;

    iget-object v1, v0, Landroidx/room/teltag;->deprecate:Landroidx/room/phagocyte;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Landroidx/room/teltag;->homme:Landroidx/room/flocky;

    iget v0, v0, Landroidx/room/teltag;->stylolite:I

    invoke-interface {v1, v2, v0}, Landroidx/room/phagocyte;->pyramid(Landroidx/room/flocky;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    iget-object v0, p0, Landroidx/room/teltag$tori;->clergy:Landroidx/room/teltag;

    iget-object v1, v0, Landroidx/room/teltag;->poolside:Landroid/content/Context;

    iget-object v0, v0, Landroidx/room/teltag;->wary:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
