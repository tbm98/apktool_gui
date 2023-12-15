.class public abstract Lcom/applovin/exoplayer2/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/applovin/exoplayer2/c/g;",
        "O:",
        "Lcom/applovin/exoplayer2/c/i;",
        "E:",
        "Lcom/applovin/exoplayer2/c/f;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/applovin/exoplayer2/c/d<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final e:[Lcom/applovin/exoplayer2/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field private final f:[Lcom/applovin/exoplayer2/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Lcom/applovin/exoplayer2/c/g;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private j:Lcom/applovin/exoplayer2/c/f;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method protected constructor <init>([Lcom/applovin/exoplayer2/c/g;[Lcom/applovin/exoplayer2/c/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/c/j;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/c/j;->c:Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/c/j;->d:Ljava/util/ArrayDeque;

    .line 5
    iput-object p1, p0, Lcom/applovin/exoplayer2/c/j;->e:[Lcom/applovin/exoplayer2/c/g;

    .line 6
    array-length p1, p1

    iput p1, p0, Lcom/applovin/exoplayer2/c/j;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Lcom/applovin/exoplayer2/c/j;->g:I

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->e:[Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/c/j;->g()Lcom/applovin/exoplayer2/c/g;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object p2, p0, Lcom/applovin/exoplayer2/c/j;->f:[Lcom/applovin/exoplayer2/c/i;

    .line 10
    array-length p2, p2

    iput p2, p0, Lcom/applovin/exoplayer2/c/j;->h:I

    .line 11
    :goto_1
    iget p2, p0, Lcom/applovin/exoplayer2/c/j;->h:I

    if-ge p1, p2, :cond_1

    .line 12
    iget-object p2, p0, Lcom/applovin/exoplayer2/c/j;->f:[Lcom/applovin/exoplayer2/c/i;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/c/j;->h()Lcom/applovin/exoplayer2/c/i;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Lcom/applovin/exoplayer2/c/j$1;

    const-string p2, "ExoPlayer:SimpleDecoder"

    invoke-direct {p1, p0, p2}, Lcom/applovin/exoplayer2/c/j$1;-><init>(Lcom/applovin/exoplayer2/c/j;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/c/j;->a:Ljava/lang/Thread;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/c/j;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/j;->k()V

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/c/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/g;->a()V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->e:[Lcom/applovin/exoplayer2/c/g;

    iget v1, p0, Lcom/applovin/exoplayer2/c/j;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/exoplayer2/c/j;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/c/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->a()V

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->f:[Lcom/applovin/exoplayer2/c/i;

    iget v1, p0, Lcom/applovin/exoplayer2/c/j;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/exoplayer2/c/j;->h:I

    aput-object p1, v0, v1

    return-void
.end method

.method private i()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->j:Lcom/applovin/exoplayer2/c/f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method

.method private j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/j;->l()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private l()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/c/j;->l:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/j;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/c/j;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return v2

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/c/g;

    .line 7
    iget-object v3, p0, Lcom/applovin/exoplayer2/c/j;->f:[Lcom/applovin/exoplayer2/c/i;

    iget v4, p0, Lcom/applovin/exoplayer2/c/j;->h:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/applovin/exoplayer2/c/j;->h:I

    aget-object v3, v3, v4

    .line 8
    iget-boolean v4, p0, Lcom/applovin/exoplayer2/c/j;->k:Z

    .line 9
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/c/j;->k:Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 12
    invoke-virtual {v3, v0}, Lcom/applovin/exoplayer2/c/a;->b(I)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x80000000

    .line 14
    invoke-virtual {v3, v0}, Lcom/applovin/exoplayer2/c/a;->b(I)V

    .line 15
    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Lcom/applovin/exoplayer2/c/j;->a(Lcom/applovin/exoplayer2/c/g;Lcom/applovin/exoplayer2/c/i;Z)Lcom/applovin/exoplayer2/c/f;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/c/j;->a(Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/c/f;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/c/j;->a(Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/c/f;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    .line 18
    iget-object v4, p0, Lcom/applovin/exoplayer2/c/j;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 19
    :try_start_2
    iput-object v0, p0, Lcom/applovin/exoplayer2/c/j;->j:Lcom/applovin/exoplayer2/c/f;

    .line 20
    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 21
    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/applovin/exoplayer2/c/j;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 22
    :try_start_3
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/c/j;->k:Z

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/c/i;->f()V

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget v0, p0, Lcom/applovin/exoplayer2/c/j;->m:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/applovin/exoplayer2/c/j;->m:I

    .line 26
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/c/i;->f()V

    goto :goto_3

    .line 27
    :cond_6
    iget v0, p0, Lcom/applovin/exoplayer2/c/j;->m:I

    iput v0, v3, Lcom/applovin/exoplayer2/c/i;->b:I

    .line 28
    iput v2, p0, Lcom/applovin/exoplayer2/c/j;->m:I

    .line 29
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 30
    :goto_3
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/c/j;->b(Lcom/applovin/exoplayer2/c/g;)V

    .line 31
    monitor-exit v4

    return v5

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 32
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/c/j;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected abstract a(Lcom/applovin/exoplayer2/c/g;Lcom/applovin/exoplayer2/c/i;Z)Lcom/applovin/exoplayer2/c/f;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/c/j;->e()Lcom/applovin/exoplayer2/c/g;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)V
    .locals 4

    .line 4
    iget v0, p0, Lcom/applovin/exoplayer2/c/j;->g:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->e:[Lcom/applovin/exoplayer2/c/g;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->e:[Lcom/applovin/exoplayer2/c/g;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3, p1}, Lcom/applovin/exoplayer2/c/g;->f(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/c/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/j;->i()V

    .line 9
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->i:Lcom/applovin/exoplayer2/c/g;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    .line 10
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/j;->j()V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/applovin/exoplayer2/c/j;->i:Lcom/applovin/exoplayer2/c/g;

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Lcom/applovin/exoplayer2/c/i;)V
    .locals 1
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/c/j;->b(Lcom/applovin/exoplayer2/c/i;)V

    .line 16
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/j;->j()V

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/c/j;->a(Lcom/applovin/exoplayer2/c/g;)V

    return-void
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/c/j;->f()Lcom/applovin/exoplayer2/c/i;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/c/j;->k:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/applovin/exoplayer2/c/j;->m:I

    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->i:Lcom/applovin/exoplayer2/c/g;

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/c/j;->b(Lcom/applovin/exoplayer2/c/g;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/applovin/exoplayer2/c/j;->i:Lcom/applovin/exoplayer2/c/g;

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/c/g;

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/c/j;->b(Lcom/applovin/exoplayer2/c/g;)V

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/c/i;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c/i;->f()V

    goto :goto_1

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 2
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/c/j;->l:Z

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final e()Lcom/applovin/exoplayer2/c/g;
    .locals 4
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/j;->i()V

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->i:Lcom/applovin/exoplayer2/c/g;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 4
    iget v1, p0, Lcom/applovin/exoplayer2/c/j;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/applovin/exoplayer2/c/j;->e:[Lcom/applovin/exoplayer2/c/g;

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/applovin/exoplayer2/c/j;->g:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Lcom/applovin/exoplayer2/c/j;->i:Lcom/applovin/exoplayer2/c/g;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Lcom/applovin/exoplayer2/c/i;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/j;->i()V

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/c/i;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract g()Lcom/applovin/exoplayer2/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method protected abstract h()Lcom/applovin/exoplayer2/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method
