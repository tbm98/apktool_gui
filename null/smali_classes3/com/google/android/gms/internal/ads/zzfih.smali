.class public final Lcom/google/android/gms/internal/ads/zzfih;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfib;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfil;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfij;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfhy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhy;Lcom/google/android/gms/internal/ads/zzfil;Lcom/google/android/gms/internal/ads/zzfij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfih;->zzc:Lcom/google/android/gms/internal/ads/zzfhy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfih;->zza:Lcom/google/android/gms/internal/ads/zzfil;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfih;->zzb:Lcom/google/android/gms/internal/ads/zzfij;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfia;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfih;->zzb:Lcom/google/android/gms/internal/ads/zzfij;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfia;->zzj()Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfij;->zza(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfih;->zza:Lcom/google/android/gms/internal/ads/zzfil;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfil;->zza(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfia;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfih;->zzc:Lcom/google/android/gms/internal/ads/zzfhy;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfih;->zza(Lcom/google/android/gms/internal/ads/zzfia;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhy;->zzb(Ljava/lang/String;)V

    return-void
.end method
