.class final Lcom/google/android/gms/internal/ads/zzfqk;
.super Lcom/google/android/gms/internal/ads/zzfrc;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfqj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfrc;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzfrc;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfrc;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zza:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrc;->zza()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zzb:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrc;->zzb()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrc;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zzb:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zza:I

    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int v1, v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OverlayDisplayState{statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zza:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sessionToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zza:I

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zzb:Ljava/lang/String;

    return-object v0
.end method
