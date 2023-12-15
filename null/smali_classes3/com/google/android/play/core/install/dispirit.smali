.class final Lcom/google/android/play/core/install/dispirit;
.super Lcom/google/android/play/core/install/InstallState;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field private final centurion:I

.field private final dispirit:J

.field private final poolside:I

.field private final stylolite:J

.field private final tori:Ljava/lang/String;


# direct methods
.method constructor <init>(IJJILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/install/InstallState;-><init>()V

    iput p1, p0, Lcom/google/android/play/core/install/dispirit;->poolside:I

    iput-wide p2, p0, Lcom/google/android/play/core/install/dispirit;->dispirit:J

    iput-wide p4, p0, Lcom/google/android/play/core/install/dispirit;->stylolite:J

    iput p6, p0, Lcom/google/android/play/core/install/dispirit;->centurion:I

    const-string p1, "Null packageName"

    invoke-static {p7, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/play/core/install/dispirit;->tori:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final centurion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/install/dispirit;->tori:Ljava/lang/String;

    return-object v0
.end method

.method public final dispirit()I
    .locals 1
    .annotation build Lcom/google/android/play/core/install/model/stylolite;
    .end annotation

    iget v0, p0, Lcom/google/android/play/core/install/dispirit;->centurion:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/install/InstallState;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    iget v1, p0, Lcom/google/android/play/core/install/dispirit;->poolside:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->stylolite()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lcom/google/android/play/core/install/dispirit;->dispirit:J

    .line 4
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->poolside()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/play/core/install/dispirit;->stylolite:J

    .line 5
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->tori()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/play/core/install/dispirit;->centurion:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->dispirit()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/play/core/install/dispirit;->tori:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->centurion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/play/core/install/dispirit;->poolside:I

    iget-wide v1, p0, Lcom/google/android/play/core/install/dispirit;->dispirit:J

    iget-wide v3, p0, Lcom/google/android/play/core/install/dispirit;->stylolite:J

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int v0, v0, v5

    const/16 v6, 0x20

    ushr-long v7, v1, v6

    xor-long/2addr v1, v7

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v5

    ushr-long v1, v3, v6

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v5

    iget v1, p0, Lcom/google/android/play/core/install/dispirit;->centurion:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    iget-object v1, p0, Lcom/google/android/play/core/install/dispirit;->tori:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final poolside()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/install/dispirit;->dispirit:J

    return-wide v0
.end method

.method public final stylolite()I
    .locals 1
    .annotation build Lcom/google/android/play/core/install/model/centurion;
    .end annotation

    iget v0, p0, Lcom/google/android/play/core/install/dispirit;->poolside:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/play/core/install/dispirit;->poolside:I

    iget-wide v1, p0, Lcom/google/android/play/core/install/dispirit;->dispirit:J

    iget-wide v3, p0, Lcom/google/android/play/core/install/dispirit;->stylolite:J

    iget v5, p0, Lcom/google/android/play/core/install/dispirit;->centurion:I

    iget-object v6, p0, Lcom/google/android/play/core/install/dispirit;->tori:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0xa4

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "InstallState{installStatus="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesDownloaded="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytesToDownload="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", installErrorCode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tori()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/install/dispirit;->stylolite:J

    return-wide v0
.end method
