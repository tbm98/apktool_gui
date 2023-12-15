.class final Lcom/google/android/play/core/assetpacks/utilizable;
.super Lcom/google/android/play/core/assetpacks/unrounded;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field private final centurion:Z

.field private final deprecate:[B

.field private final dispirit:J

.field private final poolside:Ljava/lang/String;

.field private final stylolite:I

.field private final tori:Z


# direct methods
.method constructor <init>(Ljava/lang/String;JIZZ[B)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/unrounded;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/utilizable;->poolside:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/play/core/assetpacks/utilizable;->dispirit:J

    iput p4, p0, Lcom/google/android/play/core/assetpacks/utilizable;->stylolite:I

    iput-boolean p5, p0, Lcom/google/android/play/core/assetpacks/utilizable;->centurion:Z

    iput-boolean p6, p0, Lcom/google/android/play/core/assetpacks/utilizable;->tori:Z

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/utilizable;->deprecate:[B

    return-void
.end method


# virtual methods
.method final centurion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/utilizable;->tori:Z

    return v0
.end method

.method final deprecate()[B
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/utilizable;->deprecate:[B

    return-object v0
.end method

.method final dispirit()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/utilizable;->dispirit:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/assetpacks/unrounded;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/google/android/play/core/assetpacks/unrounded;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/utilizable;->poolside:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/unrounded;->stylolite()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/unrounded;->stylolite()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/utilizable;->dispirit:J

    .line 4
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/unrounded;->dispirit()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget v1, p0, Lcom/google/android/play/core/assetpacks/utilizable;->stylolite:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/unrounded;->poolside()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/google/android/play/core/assetpacks/utilizable;->centurion:Z

    .line 6
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/unrounded;->tori()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/google/android/play/core/assetpacks/utilizable;->tori:Z

    .line 7
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/unrounded;->centurion()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/utilizable;->deprecate:[B

    .line 8
    instance-of v3, p1, Lcom/google/android/play/core/assetpacks/utilizable;

    if-eqz v3, :cond_2

    check-cast p1, Lcom/google/android/play/core/assetpacks/utilizable;

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/utilizable;->deprecate:[B

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/unrounded;->deprecate()[B

    move-result-object p1

    :goto_1
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/utilizable;->poolside:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 3
    :goto_0
    iget-wide v1, p0, Lcom/google/android/play/core/assetpacks/utilizable;->dispirit:J

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    const/16 v4, 0x20

    ushr-long v4, v1, v4

    xor-long/2addr v1, v4

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget v1, p0, Lcom/google/android/play/core/assetpacks/utilizable;->stylolite:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget-boolean v1, p0, Lcom/google/android/play/core/assetpacks/utilizable;->centurion:Z

    const/16 v2, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v1, :cond_1

    const/16 v1, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget-boolean v1, p0, Lcom/google/android/play/core/assetpacks/utilizable;->tori:Z

    if-eq v5, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/utilizable;->deprecate:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method final poolside()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/assetpacks/utilizable;->stylolite:I

    return v0
.end method

.method final stylolite()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/utilizable;->poolside:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/utilizable;->poolside:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/android/play/core/assetpacks/utilizable;->dispirit:J

    iget v3, p0, Lcom/google/android/play/core/assetpacks/utilizable;->stylolite:I

    iget-boolean v4, p0, Lcom/google/android/play/core/assetpacks/utilizable;->centurion:Z

    iget-boolean v5, p0, Lcom/google/android/play/core/assetpacks/utilizable;->tori:Z

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/utilizable;->deprecate:[B

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x7e

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "ZipEntry{name="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", compressionMethod="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isPartial="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEndOfArchive="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", headerBytes="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final tori()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/utilizable;->centurion:Z

    return v0
.end method
