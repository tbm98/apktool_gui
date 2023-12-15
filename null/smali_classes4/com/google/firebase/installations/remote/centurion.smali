.class Lcom/google/firebase/installations/remote/centurion;
.super Ljava/lang/Object;
.source "RequestLimiter.java"


# static fields
.field private static final centurion:J

.field private static final tori:J


# instance fields
.field private dispirit:J
    .annotation build Landroidx/annotation/ambury;
        value = "this"
    .end annotation
.end field

.field private final poolside:Lcom/google/firebase/installations/rabi;

.field private stylolite:I
    .annotation build Landroidx/annotation/ambury;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/installations/remote/centurion;->centurion:J

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/installations/remote/centurion;->tori:J

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/firebase/installations/rabi;->stylolite()Lcom/google/firebase/installations/rabi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/centurion;->poolside:Lcom/google/firebase/installations/rabi;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/installations/rabi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/installations/remote/centurion;->poolside:Lcom/google/firebase/installations/rabi;

    return-void
.end method

.method private static centurion(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-lt p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x191

    if-eq p0, v0, :cond_2

    const/16 v0, 0x194

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private declared-synchronized poolside(I)J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/installations/remote/centurion;->stylolite(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-wide v0, Lcom/google/firebase/installations/remote/centurion;->centurion:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 3
    :try_start_1
    iget p1, p0, Lcom/google/firebase/installations/remote/centurion;->stylolite:I

    int-to-double v2, p1

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object p1, p0, Lcom/google/firebase/installations/remote/centurion;->poolside:Lcom/google/firebase/installations/rabi;

    invoke-virtual {p1}, Lcom/google/firebase/installations/rabi;->tori()J

    move-result-wide v2

    long-to-double v2, v2

    add-double/2addr v0, v2

    sget-wide v2, Lcom/google/firebase/installations/remote/centurion;->tori:J

    long-to-double v2, v2

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    double-to-long v0, v0

    .line 6
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static stylolite(I)Z
    .locals 1

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_0

    const/16 v0, 0x258

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private declared-synchronized tori()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/google/firebase/installations/remote/centurion;->stylolite:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized deprecate(I)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/installations/remote/centurion;->centurion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/centurion;->tori()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/firebase/installations/remote/centurion;->stylolite:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/installations/remote/centurion;->stylolite:I

    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/remote/centurion;->poolside(I)J

    move-result-wide v0

    .line 6
    iget-object p1, p0, Lcom/google/firebase/installations/remote/centurion;->poolside:Lcom/google/firebase/installations/rabi;

    invoke-virtual {p1}, Lcom/google/firebase/installations/rabi;->poolside()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/firebase/installations/remote/centurion;->dispirit:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized dispirit()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/firebase/installations/remote/centurion;->stylolite:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/installations/remote/centurion;->poolside:Lcom/google/firebase/installations/rabi;

    invoke-virtual {v0}, Lcom/google/firebase/installations/rabi;->poolside()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/installations/remote/centurion;->dispirit:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
