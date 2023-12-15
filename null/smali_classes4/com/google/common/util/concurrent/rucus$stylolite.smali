.class final Lcom/google/common/util/concurrent/rucus$stylolite;
.super Lcom/google/common/util/concurrent/rucus;
.source "SmoothRateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/rucus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "stylolite"
.end annotation


# instance fields
.field private final ceilometer:J

.field private homme:D

.field private vidar:D

.field private wary:D


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/diamondoid$poolside;JLjava/util/concurrent/TimeUnit;D)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/rucus;-><init>(Lcom/google/common/util/concurrent/diamondoid$poolside;Lcom/google/common/util/concurrent/rucus$poolside;)V

    .line 2
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/common/util/concurrent/rucus$stylolite;->ceilometer:J

    .line 3
    iput-wide p5, p0, Lcom/google/common/util/concurrent/rucus$stylolite;->wary:D

    return-void
.end method

.method private metempirics(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/util/concurrent/rucus;->tori:D

    iget-wide v2, p0, Lcom/google/common/util/concurrent/rucus$stylolite;->homme:D

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method fruitive(DD)V
    .locals 8

    .line 1
    iget-wide p1, p0, Lcom/google/common/util/concurrent/rucus;->centurion:D

    .line 2
    iget-wide v0, p0, Lcom/google/common/util/concurrent/rucus$stylolite;->wary:D

    mul-double v0, v0, p3

    .line 3
    iget-wide v2, p0, Lcom/google/common/util/concurrent/rucus$stylolite;->ceilometer:J

    long-to-double v4, v2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double v4, v4, v6

    div-double/2addr v4, p3

    iput-wide v4, p0, Lcom/google/common/util/concurrent/rucus$stylolite;->vidar:D

    long-to-double v2, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v6

    add-double v6, p3, v0

    div-double/2addr v2, v6

    add-double/2addr v2, v4

    .line 4
    iput-wide v2, p0, Lcom/google/common/util/concurrent/rucus;->centurion:D

    sub-double/2addr v0, p3

    sub-double p3, v2, v4

    div-double/2addr v0, p3

    .line 5
    iput-wide v0, p0, Lcom/google/common/util/concurrent/rucus$stylolite;->homme:D

    const-wide/16 p3, 0x0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v4, p1, v0

    if-nez v4, :cond_0

    .line 6
    iput-wide p3, p0, Lcom/google/common/util/concurrent/rucus;->stylolite:D

    goto :goto_1

    :cond_0
    cmpl-double v0, p1, p3

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-wide p3, p0, Lcom/google/common/util/concurrent/rucus;->stylolite:D

    mul-double p3, p3, v2

    div-double v2, p3, p1

    :goto_0
    iput-wide v2, p0, Lcom/google/common/util/concurrent/rucus;->stylolite:D

    :goto_1
    return-void
.end method

.method jesselton(DD)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/util/concurrent/rucus$stylolite;->vidar:D

    sub-double/2addr p1, v0

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/rucus$stylolite;->metempirics(D)D

    move-result-wide v2

    sub-double/2addr p1, v0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/rucus$stylolite;->metempirics(D)D

    move-result-wide p1

    add-double/2addr v2, p1

    mul-double v2, v2, v0

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    div-double/2addr v2, p1

    double-to-long p1, v2

    sub-double/2addr p3, v0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 5
    :goto_0
    iget-wide v0, p0, Lcom/google/common/util/concurrent/rucus;->tori:D

    mul-double v0, v0, p3

    double-to-long p3, v0

    add-long/2addr p1, p3

    return-wide p1
.end method

.method teltag()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/util/concurrent/rucus$stylolite;->ceilometer:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/google/common/util/concurrent/rucus;->centurion:D

    div-double/2addr v0, v2

    return-wide v0
.end method
