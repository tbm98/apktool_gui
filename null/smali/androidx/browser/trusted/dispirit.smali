.class Landroidx/browser/trusted/dispirit;
.super Ljava/lang/Object;
.source "ConnectionHolder.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/dispirit$poolside;
    }
.end annotation


# static fields
.field private static final evaluative:I = 0x3

.field private static final gnar:I = 0x1

.field private static final initialism:I = 0x2

.field private static final seroot:I


# instance fields
.field private analcite:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private camisade:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$poolside<",
            "Landroidx/browser/trusted/disaffected;",
            ">;>;"
        }
    .end annotation
.end field

.field private final clergy:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private diazotype:Landroidx/browser/trusted/disaffected;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final frisket:Landroidx/browser/trusted/dispirit$poolside;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private plumper:I


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/trusted/dispirit$poolside;

    invoke-direct {v0}, Landroidx/browser/trusted/dispirit$poolside;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/browser/trusted/dispirit;-><init>(Ljava/lang/Runnable;Landroidx/browser/trusted/dispirit$poolside;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Landroidx/browser/trusted/dispirit$poolside;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/browser/trusted/dispirit$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/browser/trusted/dispirit;->plumper:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/browser/trusted/dispirit;->camisade:Ljava/util/List;

    .line 5
    iput-object p1, p0, Landroidx/browser/trusted/dispirit;->clergy:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Landroidx/browser/trusted/dispirit;->frisket:Landroidx/browser/trusted/dispirit$poolside;

    return-void
.end method

.method private synthetic centurion(Landroidx/concurrent/futures/CallbackToFutureAdapter$poolside;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/browser/trusted/dispirit;->plumper:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Connection state is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/browser/trusted/dispirit;->analcite:Ljava/lang/Exception;

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Service has been disconnected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/browser/trusted/dispirit;->diazotype:Landroidx/browser/trusted/disaffected;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$poolside;->stylolite(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ConnectionHolder state is incorrect."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    iget-object v0, p0, Landroidx/browser/trusted/dispirit;->camisade:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionHolder, state = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/browser/trusted/dispirit;->plumper:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic poolside(Landroidx/browser/trusted/dispirit;Landroidx/concurrent/futures/CallbackToFutureAdapter$poolside;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/browser/trusted/dispirit;->centurion(Landroidx/concurrent/futures/CallbackToFutureAdapter$poolside;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dispirit(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/dispirit;->camisade:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$poolside;

    .line 2
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$poolside;->deprecate(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/browser/trusted/dispirit;->camisade:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Landroidx/browser/trusted/dispirit;->clergy:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Landroidx/browser/trusted/dispirit;->plumper:I

    .line 6
    iput-object p1, p0, Landroidx/browser/trusted/dispirit;->analcite:Ljava/lang/Exception;

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/dispirit;->frisket:Landroidx/browser/trusted/dispirit$poolside;

    invoke-virtual {v0, p1, p2}, Landroidx/browser/trusted/dispirit$poolside;->poolside(Landroid/content/ComponentName;Landroid/os/IBinder;)Landroidx/browser/trusted/disaffected;

    move-result-object p1

    iput-object p1, p0, Landroidx/browser/trusted/dispirit;->diazotype:Landroidx/browser/trusted/disaffected;

    .line 2
    iget-object p1, p0, Landroidx/browser/trusted/dispirit;->camisade:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$poolside;

    .line 3
    iget-object v0, p0, Landroidx/browser/trusted/dispirit;->diazotype:Landroidx/browser/trusted/disaffected;

    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$poolside;->stylolite(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/browser/trusted/dispirit;->camisade:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Landroidx/browser/trusted/dispirit;->plumper:I

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/dispirit;->diazotype:Landroidx/browser/trusted/disaffected;

    .line 2
    iget-object p1, p0, Landroidx/browser/trusted/dispirit;->clergy:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Landroidx/browser/trusted/dispirit;->plumper:I

    return-void
.end method

.method public stylolite()Lcom/google/common/util/concurrent/gypper;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gypper<",
            "Landroidx/browser/trusted/disaffected;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/trusted/poolside;

    invoke-direct {v0, p0}, Landroidx/browser/trusted/poolside;-><init>(Landroidx/browser/trusted/dispirit;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->poolside(Landroidx/concurrent/futures/CallbackToFutureAdapter$dispirit;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    return-object v0
.end method
