.class public final Lcom/google/android/gms/internal/ads/zzdeg;
.super Lcom/google/android/gms/internal/ads/zzdcz;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdei;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdcz;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdea;

    const-string v0, "MalformedJson"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdea;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdcz;->zzt(Lcom/google/android/gms/internal/ads/zzdcy;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzded;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzded;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdcz;->zzt(Lcom/google/android/gms/internal/ads/zzdcy;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdec;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdec;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdcz;->zzt(Lcom/google/android/gms/internal/ads/zzdcy;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdee;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdee;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdcz;->zzt(Lcom/google/android/gms/internal/ads/zzdcy;)V

    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdef;->zza:Lcom/google/android/gms/internal/ads/zzdef;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdcz;->zzt(Lcom/google/android/gms/internal/ads/zzdcy;)V

    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdeb;->zza:Lcom/google/android/gms/internal/ads/zzdeb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdcz;->zzt(Lcom/google/android/gms/internal/ads/zzdcy;)V

    return-void
.end method
