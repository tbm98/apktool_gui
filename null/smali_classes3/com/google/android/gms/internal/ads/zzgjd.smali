.class public final Lcom/google/android/gms/internal/ads/zzgjd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgjh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgrx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgpe;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgrx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjd;->zzb:Lcom/google/android/gms/internal/ads/zzgpe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjd;->zza:Lcom/google/android/gms/internal/ads/zzgrx;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgjd;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpe;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgjr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgrx;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgjd;-><init>(Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgrx;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgpe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjd;->zzb:Lcom/google/android/gms/internal/ads/zzgpe;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgrx;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
