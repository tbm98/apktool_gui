.class public Lcom/bumptech/glide/load/engine/vidar$centurion;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/vidar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "centurion"
.end annotation


# instance fields
.field private final dispirit:Lcom/bumptech/glide/request/vidar;

.field private final poolside:Lcom/bumptech/glide/load/engine/wary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/wary<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic stylolite:Lcom/bumptech/glide/load/engine/vidar;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/vidar;Lcom/bumptech/glide/request/vidar;Lcom/bumptech/glide/load/engine/wary;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/vidar;",
            "Lcom/bumptech/glide/load/engine/wary<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/vidar$centurion;->stylolite:Lcom/bumptech/glide/load/engine/vidar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/vidar$centurion;->dispirit:Lcom/bumptech/glide/request/vidar;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/vidar$centurion;->poolside:Lcom/bumptech/glide/load/engine/wary;

    return-void
.end method


# virtual methods
.method public poolside()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/vidar$centurion;->stylolite:Lcom/bumptech/glide/load/engine/vidar;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/vidar$centurion;->poolside:Lcom/bumptech/glide/load/engine/wary;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/vidar$centurion;->dispirit:Lcom/bumptech/glide/request/vidar;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/wary;->rabi(Lcom/bumptech/glide/request/vidar;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
