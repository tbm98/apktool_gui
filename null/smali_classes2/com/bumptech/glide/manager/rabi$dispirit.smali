.class Lcom/bumptech/glide/manager/rabi$dispirit;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"

# interfaces
.implements Lcom/bumptech/glide/manager/stylolite$poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/rabi;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/bumptech/glide/manager/rabi;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/rabi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/rabi$dispirit;->poolside:Lcom/bumptech/glide/manager/rabi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/phagocyte;->dispirit()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/rabi$dispirit;->poolside:Lcom/bumptech/glide/manager/rabi;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bumptech/glide/manager/rabi$dispirit;->poolside:Lcom/bumptech/glide/manager/rabi;

    iget-object v2, v2, Lcom/bumptech/glide/manager/rabi;->dispirit:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/stylolite$poolside;

    .line 6
    invoke-interface {v1, p1}, Lcom/bumptech/glide/manager/stylolite$poolside;->poolside(Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
