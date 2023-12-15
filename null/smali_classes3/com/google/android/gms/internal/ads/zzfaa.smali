.class final Lcom/google/android/gms/internal/ads/zzfaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsk;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfae;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfaa;->zza:Lcom/google/android/gms/internal/ads/zzfae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyo;

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcat;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfaa;->zza:Lcom/google/android/gms/internal/ads/zzfae;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfad;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfae;->zzb(Lcom/google/android/gms/internal/ads/zzfae;)Lcom/google/android/gms/internal/ads/zzffk;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzfad;-><init>(Lcom/google/android/gms/internal/ads/zzbvg;Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzfac;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfae;->zzd(Lcom/google/android/gms/internal/ads/zzfae;Lcom/google/android/gms/internal/ads/zzfad;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfaa;->zza:Lcom/google/android/gms/internal/ads/zzfae;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfae;->zza(Lcom/google/android/gms/internal/ads/zzfae;)Lcom/google/android/gms/internal/ads/zzfad;

    move-result-object p1

    return-object p1
.end method
