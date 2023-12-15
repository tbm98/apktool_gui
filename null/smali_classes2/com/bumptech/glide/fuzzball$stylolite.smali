.class Lcom/bumptech/glide/fuzzball$stylolite;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lcom/bumptech/glide/manager/stylolite$poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/fuzzball;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "stylolite"
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/bumptech/glide/fuzzball;

.field private final poolside:Lcom/bumptech/glide/manager/disaffected;
    .annotation build Landroidx/annotation/ambury;
        value = "RequestManager.this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/fuzzball;Lcom/bumptech/glide/manager/disaffected;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/fuzzball;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/fuzzball$stylolite;->dispirit:Lcom/bumptech/glide/fuzzball;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/fuzzball$stylolite;->poolside:Lcom/bumptech/glide/manager/disaffected;

    return-void
.end method


# virtual methods
.method public poolside(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/fuzzball$stylolite;->dispirit:Lcom/bumptech/glide/fuzzball;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/fuzzball$stylolite;->poolside:Lcom/bumptech/glide/manager/disaffected;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/disaffected;->ceilometer()V

    .line 3
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
