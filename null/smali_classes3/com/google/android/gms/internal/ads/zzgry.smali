.class public final Lcom/google/android/gms/internal/ads/zzgry;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgrx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgrx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgry;->zza:Lcom/google/android/gms/internal/ads/zzgrx;

    return-void
.end method

.method public static zzb([BLcom/google/android/gms/internal/ads/zzgch;)Lcom/google/android/gms/internal/ads/zzgry;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgry;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgrx;->zzb([B)Lcom/google/android/gms/internal/ads/zzgrx;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgry;-><init>(Lcom/google/android/gms/internal/ads/zzgrx;)V

    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgry;->zza:Lcom/google/android/gms/internal/ads/zzgrx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrx;->zza()I

    move-result v0

    return v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgch;)[B
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgry;->zza:Lcom/google/android/gms/internal/ads/zzgrx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrx;->zzc()[B

    move-result-object p1

    return-object p1
.end method
