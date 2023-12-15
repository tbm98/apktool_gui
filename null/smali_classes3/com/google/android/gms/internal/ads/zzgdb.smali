.class public final Lcom/google/android/gms/internal/ads/zzgdb;
.super Lcom/google/android/gms/internal/ads/zzgcl;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzgcz;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgcy;


# direct methods
.method synthetic constructor <init>(IIIILcom/google/android/gms/internal/ads/zzgcz;Lcom/google/android/gms/internal/ads/zzgcy;Lcom/google/android/gms/internal/ads/zzgda;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgcl;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zze:Lcom/google/android/gms/internal/ads/zzgcz;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzf:Lcom/google/android/gms/internal/ads/zzgcy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgdb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdb;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgdb;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zza:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgdb;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzb:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgdb;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzc:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgdb;->zzd:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzd:I

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgdb;->zze:Lcom/google/android/gms/internal/ads/zzgcz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zze:Lcom/google/android/gms/internal/ads/zzgcz;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgdb;->zzf:Lcom/google/android/gms/internal/ads/zzgcy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzf:Lcom/google/android/gms/internal/ads/zzgcy;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgdb;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzb:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzc:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzd:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zze:Lcom/google/android/gms/internal/ads/zzgcz;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzf:Lcom/google/android/gms/internal/ads/zzgcy;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzf:Lcom/google/android/gms/internal/ads/zzgcy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zze:Lcom/google/android/gms/internal/ads/zzgcz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AesCtrHmacAead Parameters (variant: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hashType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzc:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte IV, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzd:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zza:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte AES key, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzb:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte HMAC key)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zza:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzb:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzc:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzd:I

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgcy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzf:Lcom/google/android/gms/internal/ads/zzgcy;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgcz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zze:Lcom/google/android/gms/internal/ads/zzgcz;

    return-object v0
.end method

.method public final zzg()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zze:Lcom/google/android/gms/internal/ads/zzgcz;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgcz;->zzc:Lcom/google/android/gms/internal/ads/zzgcz;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
