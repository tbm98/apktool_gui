.class Lcom/bumptech/glide/load/engine/wary$poolside;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/wary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "poolside"
.end annotation


# instance fields
.field private final clergy:Lcom/bumptech/glide/request/vidar;

.field final synthetic frisket:Lcom/bumptech/glide/load/engine/wary;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/wary;Lcom/bumptech/glide/request/vidar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/wary$poolside;->frisket:Lcom/bumptech/glide/load/engine/wary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/wary$poolside;->clergy:Lcom/bumptech/glide/request/vidar;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/wary$poolside;->clergy:Lcom/bumptech/glide/request/vidar;

    invoke-interface {v0}, Lcom/bumptech/glide/request/vidar;->deprecate()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/wary$poolside;->frisket:Lcom/bumptech/glide/load/engine/wary;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/wary$poolside;->frisket:Lcom/bumptech/glide/load/engine/wary;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/wary;->clergy:Lcom/bumptech/glide/load/engine/wary$tori;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/wary$poolside;->clergy:Lcom/bumptech/glide/request/vidar;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/wary$tori;->stylolite(Lcom/bumptech/glide/request/vidar;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/wary$poolside;->frisket:Lcom/bumptech/glide/load/engine/wary;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/wary$poolside;->clergy:Lcom/bumptech/glide/request/vidar;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/wary;->tori(Lcom/bumptech/glide/request/vidar;)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/wary$poolside;->frisket:Lcom/bumptech/glide/load/engine/wary;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/wary;->vidar()V

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
