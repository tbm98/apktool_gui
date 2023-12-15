.class public final Lcom/google/android/gms/internal/ads/zzoq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzoq;


# instance fields
.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzoo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzoo;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoo;->zzd()Lcom/google/android/gms/internal/ads/zzoq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzoq;->zza:Lcom/google/android/gms/internal/ads/zzoq;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzoo;Lcom/google/android/gms/internal/ads/zzop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoo;->zze(Lcom/google/android/gms/internal/ads/zzoo;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzb:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoo;->zzf(Lcom/google/android/gms/internal/ads/zzoo;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzc:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoo;->zzg(Lcom/google/android/gms/internal/ads/zzoo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzd:Z

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
    const-class v2, Lcom/google/android/gms/internal/ads/zzoq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzoq;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzb:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzoq;->zzb:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzc:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzoq;->zzc:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzd:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzoq;->zzd:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzb:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzc:Z

    shl-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzd:Z

    add-int/2addr v0, v1

    return v0
.end method
