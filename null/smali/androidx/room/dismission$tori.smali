.class Landroidx/room/dismission$tori;
.super Landroidx/room/dismission$stylolite;
.source "InvalidationTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/dismission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "tori"
.end annotation


# instance fields
.field final dispirit:Landroidx/room/dismission;

.field final stylolite:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/room/dismission$stylolite;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/room/dismission;Landroidx/room/dismission$stylolite;)V
    .locals 1

    .line 1
    iget-object v0, p2, Landroidx/room/dismission$stylolite;->poolside:[Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/room/dismission$stylolite;-><init>([Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Landroidx/room/dismission$tori;->dispirit:Landroidx/room/dismission;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/room/dismission$tori;->stylolite:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public dispirit(Ljava/util/Set;)V
    .locals 1
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
    iget-object v0, p0, Landroidx/room/dismission$tori;->stylolite:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/dismission$stylolite;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/room/dismission$tori;->dispirit:Landroidx/room/dismission;

    invoke-virtual {p1, p0}, Landroidx/room/dismission;->fuzzball(Landroidx/room/dismission$stylolite;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/room/dismission$stylolite;->dispirit(Ljava/util/Set;)V

    :goto_0
    return-void
.end method
