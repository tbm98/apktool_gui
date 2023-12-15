.class Landroidx/room/teltag$stylolite;
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
    iput-object p1, p0, Landroidx/room/teltag$stylolite;->clergy:Landroidx/room/teltag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/teltag$stylolite;->clergy:Landroidx/room/teltag;

    iget-object v1, v0, Landroidx/room/teltag;->deprecate:Landroidx/room/phagocyte;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Landroidx/room/teltag;->homme:Landroidx/room/flocky;

    iget-object v3, v0, Landroidx/room/teltag;->dispirit:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroidx/room/phagocyte;->spica(Landroidx/room/flocky;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/room/teltag;->stylolite:I

    .line 3
    iget-object v0, p0, Landroidx/room/teltag$stylolite;->clergy:Landroidx/room/teltag;

    iget-object v1, v0, Landroidx/room/teltag;->centurion:Landroidx/room/dismission;

    iget-object v0, v0, Landroidx/room/teltag;->tori:Landroidx/room/dismission$stylolite;

    invoke-virtual {v1, v0}, Landroidx/room/dismission;->poolside(Landroidx/room/dismission$stylolite;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
