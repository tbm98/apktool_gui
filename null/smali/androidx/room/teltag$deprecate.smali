.class Landroidx/room/teltag$deprecate;
.super Landroidx/room/dismission$stylolite;
.source "MultiInstanceInvalidationClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/teltag;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/dismission;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Landroidx/room/teltag;


# direct methods
.method constructor <init>(Landroidx/room/teltag;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/teltag$deprecate;->dispirit:Landroidx/room/teltag;

    invoke-direct {p0, p2}, Landroidx/room/dismission$stylolite;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dispirit(Ljava/util/Set;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/teltag$deprecate;->dispirit:Landroidx/room/teltag;

    iget-object v0, v0, Landroidx/room/teltag;->vidar:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/room/teltag$deprecate;->dispirit:Landroidx/room/teltag;

    iget-object v1, v0, Landroidx/room/teltag;->deprecate:Landroidx/room/phagocyte;

    if-eqz v1, :cond_1

    .line 3
    iget v0, v0, Landroidx/room/teltag;->stylolite:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroidx/room/phagocyte;->namer(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method poolside()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
