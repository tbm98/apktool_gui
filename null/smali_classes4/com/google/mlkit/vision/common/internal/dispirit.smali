.class public Lcom/google/mlkit/vision/common/internal/dispirit;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.2.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final stylolite:Lcom/google/android/gms/common/internal/GmsLogger;


# instance fields
.field private dispirit:J

.field private final poolside:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "StreamingFormatChecker"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/dispirit;->stylolite:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/dispirit;->poolside:Ljava/util/LinkedList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/mlkit/vision/common/internal/dispirit;->dispirit:J

    return-void
.end method


# virtual methods
.method public poolside(Lcom/google/mlkit/vision/common/poolside;)V
    .locals 6
    .param p1    # Lcom/google/mlkit/vision/common/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/poolside;->wary()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/mlkit/vision/common/internal/dispirit;->poolside:Ljava/util/LinkedList;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/mlkit/vision/common/internal/dispirit;->poolside:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v2, 0x5

    if-le p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/mlkit/vision/common/internal/dispirit;->poolside:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/google/mlkit/vision/common/internal/dispirit;->poolside:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/google/mlkit/vision/common/internal/dispirit;->poolside:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {p1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long p1, v2, v4

    if-gez p1, :cond_3

    iget-wide v2, p0, Lcom/google/mlkit/vision/common/internal/dispirit;->dispirit:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    sub-long v2, v0, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    .line 8
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Lcom/google/mlkit/vision/common/internal/dispirit;->dispirit:J

    sget-object p1, Lcom/google/mlkit/vision/common/internal/dispirit;->stylolite:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v0, "StreamingFormatChecker"

    const-string v1, "ML Kit has detected that you seem to pass camera frames to the detector as a Bitmap object. This is inefficient. Please use YUV_420_888 format for camera2 API or NV21 format for (legacy) camera API and directly pass down the byte array to ML Kit."

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
