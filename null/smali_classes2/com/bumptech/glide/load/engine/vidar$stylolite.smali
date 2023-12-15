.class Lcom/bumptech/glide/load/engine/vidar$stylolite;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$tori;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/vidar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "stylolite"
.end annotation


# instance fields
.field private volatile dispirit:Lcom/bumptech/glide/load/engine/cache/poolside;

.field private final poolside:Lcom/bumptech/glide/load/engine/cache/poolside$poolside;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/cache/poolside$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/vidar$stylolite;->poolside:Lcom/bumptech/glide/load/engine/cache/poolside$poolside;

    return-void
.end method


# virtual methods
.method declared-synchronized dispirit()V
    .locals 1
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/vidar$stylolite;->dispirit:Lcom/bumptech/glide/load/engine/cache/poolside;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/vidar$stylolite;->dispirit:Lcom/bumptech/glide/load/engine/cache/poolside;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/poolside;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public poolside()Lcom/bumptech/glide/load/engine/cache/poolside;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/vidar$stylolite;->dispirit:Lcom/bumptech/glide/load/engine/cache/poolside;

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/vidar$stylolite;->dispirit:Lcom/bumptech/glide/load/engine/cache/poolside;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/vidar$stylolite;->poolside:Lcom/bumptech/glide/load/engine/cache/poolside$poolside;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/poolside$poolside;->build()Lcom/bumptech/glide/load/engine/cache/poolside;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/vidar$stylolite;->dispirit:Lcom/bumptech/glide/load/engine/cache/poolside;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/vidar$stylolite;->dispirit:Lcom/bumptech/glide/load/engine/cache/poolside;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/dispirit;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/cache/dispirit;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/vidar$stylolite;->dispirit:Lcom/bumptech/glide/load/engine/cache/poolside;

    .line 7
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/vidar$stylolite;->dispirit:Lcom/bumptech/glide/load/engine/cache/poolside;

    return-object v0
.end method
