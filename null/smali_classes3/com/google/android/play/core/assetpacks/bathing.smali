.class final Lcom/google/android/play/core/assetpacks/bathing;
.super Lcom/google/android/play/core/assetpacks/poolside;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field private final dispirit:J

.field private final poolside:Ljava/lang/String;

.field private final stylolite:J


# direct methods
.method constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/poolside;-><init>()V

    const-string v0, "Null path"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bathing;->poolside:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/play/core/assetpacks/bathing;->dispirit:J

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/bathing;->stylolite:J

    return-void
.end method


# virtual methods
.method public final dispirit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bathing;->poolside:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/assetpacks/poolside;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/play/core/assetpacks/poolside;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bathing;->poolside:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/poolside;->dispirit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/bathing;->dispirit:J

    .line 4
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/poolside;->poolside()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/bathing;->stylolite:J

    .line 5
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/poolside;->stylolite()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bathing;->poolside:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/play/core/assetpacks/bathing;->dispirit:J

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/bathing;->stylolite:J

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

    return v0
.end method

.method public final poolside()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/bathing;->dispirit:J

    return-wide v0
.end method

.method public final stylolite()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/bathing;->stylolite:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bathing;->poolside:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/android/play/core/assetpacks/bathing;->dispirit:J

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/bathing;->stylolite:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "AssetLocation{path="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
