.class public final Lcom/google/android/gms/internal/ads/zzack;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzacn;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzacn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzacn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzack;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzack;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lcom/google/android/gms/internal/ads/zzack;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzack;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzack;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzacn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzack;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzack;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzacn;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzack;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacn;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzack;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacn;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzack;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzack;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzacn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzack;->zzb:Lcom/google/android/gms/internal/ads/zzacn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
