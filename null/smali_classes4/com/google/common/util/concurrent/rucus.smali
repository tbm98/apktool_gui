.class abstract Lcom/google/common/util/concurrent/rucus;
.super Lcom/google/common/util/concurrent/diamondoid;
.source "SmoothRateLimiter.java"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/dismission;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/rucus$dispirit;,
        Lcom/google/common/util/concurrent/rucus$stylolite;
    }
.end annotation

.annotation build Llapidification/stylolite;
.end annotation


# instance fields
.field centurion:D

.field private deprecate:J

.field stylolite:D

.field tori:D


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/diamondoid$poolside;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/diamondoid;-><init>(Lcom/google/common/util/concurrent/diamondoid$poolside;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/common/util/concurrent/rucus;->deprecate:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/diamondoid$poolside;Lcom/google/common/util/concurrent/rucus$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/rucus;-><init>(Lcom/google/common/util/concurrent/diamondoid$poolside;)V

    return-void
.end method


# virtual methods
.method final cryotherapy(IJ)J
    .locals 8

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/common/util/concurrent/rucus;->whydah(J)V

    .line 2
    iget-wide p2, p0, Lcom/google/common/util/concurrent/rucus;->deprecate:J

    int-to-double v0, p1

    .line 3
    iget-wide v2, p0, Lcom/google/common/util/concurrent/rucus;->stylolite:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 4
    iget-wide v4, p0, Lcom/google/common/util/concurrent/rucus;->stylolite:D

    .line 5
    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/google/common/util/concurrent/rucus;->jesselton(DD)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/common/util/concurrent/rucus;->tori:D

    mul-double v0, v0, v6

    double-to-long v0, v0

    add-long/2addr v4, v0

    .line 6
    iget-wide v0, p0, Lcom/google/common/util/concurrent/rucus;->deprecate:J

    invoke-static {v0, v1, v4, v5}, Lcom/google/common/math/LongMath;->whydah(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/util/concurrent/rucus;->deprecate:J

    .line 7
    iget-wide v0, p0, Lcom/google/common/util/concurrent/rucus;->stylolite:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/util/concurrent/rucus;->stylolite:D

    return-wide p2
.end method

.method final expiry(J)J
    .locals 0

    .line 1
    iget-wide p1, p0, Lcom/google/common/util/concurrent/rucus;->deprecate:J

    return-wide p1
.end method

.method abstract fruitive(DD)V
.end method

.method abstract jesselton(DD)J
.end method

.method abstract teltag()D
.end method

.method final vidar()D
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/google/common/util/concurrent/rucus;->tori:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method final wary(DJ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/google/common/util/concurrent/rucus;->whydah(J)V

    .line 2
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p3

    long-to-double p3, p3

    div-double/2addr p3, p1

    .line 3
    iput-wide p3, p0, Lcom/google/common/util/concurrent/rucus;->tori:D

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/rucus;->fruitive(DD)V

    return-void
.end method

.method whydah(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/common/util/concurrent/rucus;->deprecate:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    sub-long v0, p1, v0

    long-to-double v0, v0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/rucus;->teltag()D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 3
    iget-wide v2, p0, Lcom/google/common/util/concurrent/rucus;->centurion:D

    iget-wide v4, p0, Lcom/google/common/util/concurrent/rucus;->stylolite:D

    add-double/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/util/concurrent/rucus;->stylolite:D

    .line 4
    iput-wide p1, p0, Lcom/google/common/util/concurrent/rucus;->deprecate:J

    :cond_0
    return-void
.end method
