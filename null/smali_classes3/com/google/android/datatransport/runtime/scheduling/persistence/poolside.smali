.class final Lcom/google/android/datatransport/runtime/scheduling/persistence/poolside;
.super Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;
.source "AutoValue_EventStoreConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/persistence/poolside$dispirit;
    }
.end annotation


# instance fields
.field private final ceilometer:J

.field private final fuzzball:I

.field private final homme:I

.field private final vidar:I

.field private final wary:J


# direct methods
.method private constructor <init>(JIIJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/poolside;->ceilometer:J

    .line 4
    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/poolside;->homme:I

    .line 5
    iput p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/poolside;->vidar:I

    .line 6
    iput-wide p5, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/poolside;->wary:J

    .line 7
    iput p7, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/poolside;->fuzzball:I

    return-void
.end method

.method synthetic constructor <init>(JIIJILcom/google/android/datatransport/runtime/scheduling/persistence/poolside$poolside;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/datatransport/runtime/scheduling/persistence/poolside;-><init>(JIIJI)V

    return-void
.end method


# virtual methods
.method centurion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/poolside;->homme:I

    return v0
.end method

.method deprecate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/poolside;->ceilometer:J

    return-wide v0
.end method

.method dispirit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/poolside;->vidar:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;

    .line 3
    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/poolside;->ceilometer:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;->deprecate()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/poolside;->homme:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;->centurion()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/poolside;->vidar:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;->dispirit()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/poolside;->wary:J

    .line 6
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;->stylolite()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/poolside;->fuzzball:I

    .line 7
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/tori;->tori()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/poolside;->ceilometer:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/poolside;->homme:I

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 3
    iget v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/poolside;->vidar:I

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 4
    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/poolside;->wary:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 5
    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/poolside;->fuzzball:I

    xor-int/2addr v0, v1

    return v0
.end method

.method stylolite()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/poolside;->wary:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/poolside;->ceilometer:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/poolside;->homme:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", criticalSectionEnterTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/poolside;->vidar:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventCleanUpAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/poolside;->wary:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBlobByteSizePerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/poolside;->fuzzball:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method tori()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/poolside;->fuzzball:I

    return v0
.end method
