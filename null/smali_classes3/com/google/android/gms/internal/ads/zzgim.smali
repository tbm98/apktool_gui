.class public Lcom/google/android/gms/internal/ads/zzgim;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgrx;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgrx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgim;->zza:Lcom/google/android/gms/internal/ads/zzgrx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgim;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgik;Lcom/google/android/gms/internal/ads/zzgrx;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgim;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgij;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgij;-><init>(Lcom/google/android/gms/internal/ads/zzgrx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgik;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgrx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgim;->zza:Lcom/google/android/gms/internal/ads/zzgrx;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgim;->zzb:Ljava/lang/Class;

    return-object v0
.end method
