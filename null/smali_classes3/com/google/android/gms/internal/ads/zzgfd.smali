.class public final Lcom/google/android/gms/internal/ads/zzgfd;
.super Lcom/google/android/gms/internal/ads/zzgcl;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgfb;


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzgfb;Lcom/google/android/gms/internal/ads/zzgfc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgcl;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzb:Lcom/google/android/gms/internal/ads/zzgfb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgfd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfd;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgfd;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgfd;->zzb:Lcom/google/android/gms/internal/ads/zzgfb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzb:Lcom/google/android/gms/internal/ads/zzgfb;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgfd;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzb:Lcom/google/android/gms/internal/ads/zzgfb;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzb:Lcom/google/android/gms/internal/ads/zzgfb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AesGcmSiv Parameters (variant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgfb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzb:Lcom/google/android/gms/internal/ads/zzgfb;

    return-object v0
.end method

.method public final zzc()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzb:Lcom/google/android/gms/internal/ads/zzgfb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfb;->zzc:Lcom/google/android/gms/internal/ads/zzgfb;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
