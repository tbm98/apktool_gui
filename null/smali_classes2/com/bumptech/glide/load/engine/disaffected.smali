.class final Lcom/bumptech/glide/load/engine/disaffected;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/rabi;
.implements Lcom/bumptech/glide/util/pool/poolside$deprecate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/rabi<",
        "TZ;>;",
        "Lcom/bumptech/glide/util/pool/poolside$deprecate;"
    }
.end annotation


# static fields
.field private static final camisade:Landroidx/core/util/flocky$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/flocky$poolside<",
            "Lcom/bumptech/glide/load/engine/disaffected<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final clergy:Lcom/bumptech/glide/util/pool/stylolite;

.field private diazotype:Z

.field private frisket:Lcom/bumptech/glide/load/engine/rabi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/rabi<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private plumper:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/disaffected$poolside;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/disaffected$poolside;-><init>()V

    const/16 v1, 0x14

    .line 2
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/pool/poolside;->tori(ILcom/bumptech/glide/util/pool/poolside$centurion;)Landroidx/core/util/flocky$poolside;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/engine/disaffected;->camisade:Landroidx/core/util/flocky$poolside;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/bumptech/glide/util/pool/stylolite;->poolside()Lcom/bumptech/glide/util/pool/stylolite;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/disaffected;->clergy:Lcom/bumptech/glide/util/pool/stylolite;

    return-void
.end method

.method static centurion(Lcom/bumptech/glide/load/engine/rabi;)Lcom/bumptech/glide/load/engine/disaffected;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/engine/disaffected<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/disaffected;->camisade:Landroidx/core/util/flocky$poolside;

    invoke-interface {v0}, Landroidx/core/util/flocky$poolside;->dispirit()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/disaffected;

    invoke-static {v0}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/disaffected;

    .line 2
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/disaffected;->stylolite(Lcom/bumptech/glide/load/engine/rabi;)V

    return-object v0
.end method

.method private stylolite(Lcom/bumptech/glide/load/engine/rabi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/rabi<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/disaffected;->diazotype:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/disaffected;->plumper:Z

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/disaffected;->frisket:Lcom/bumptech/glide/load/engine/rabi;

    return-void
.end method

.method private tori()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/disaffected;->frisket:Lcom/bumptech/glide/load/engine/rabi;

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/engine/disaffected;->camisade:Landroidx/core/util/flocky$poolside;

    invoke-interface {v0, p0}, Landroidx/core/util/flocky$poolside;->poolside(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method declared-synchronized ceilometer()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/disaffected;->clergy:Lcom/bumptech/glide/util/pool/stylolite;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/stylolite;->stylolite()V

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/disaffected;->plumper:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/disaffected;->plumper:Z

    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/disaffected;->diazotype:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/disaffected;->poolside()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public deprecate()Lcom/bumptech/glide/util/pool/stylolite;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/disaffected;->clergy:Lcom/bumptech/glide/util/pool/stylolite;

    return-object v0
.end method

.method public dispirit()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/disaffected;->frisket:Lcom/bumptech/glide/load/engine/rabi;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/rabi;->dispirit()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/disaffected;->frisket:Lcom/bumptech/glide/load/engine/rabi;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/rabi;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/disaffected;->frisket:Lcom/bumptech/glide/load/engine/rabi;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/rabi;->getSize()I

    move-result v0

    return v0
.end method

.method public declared-synchronized poolside()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/disaffected;->clergy:Lcom/bumptech/glide/util/pool/stylolite;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/stylolite;->stylolite()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/disaffected;->diazotype:Z

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/disaffected;->plumper:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/disaffected;->frisket:Lcom/bumptech/glide/load/engine/rabi;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/rabi;->poolside()V

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/disaffected;->tori()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
