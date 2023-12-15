.class final Lcom/google/android/gms/internal/ads/zzqn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzqo;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqo;Lcom/google/android/gms/internal/ads/zzqm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqn;->zza:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqn;->zza:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzab(Lcom/google/android/gms/internal/ads/zzqo;)Lcom/google/android/gms/internal/ads/zzpb;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpb;->zzb(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqn;->zza:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzaa(Lcom/google/android/gms/internal/ads/zzqo;)Lcom/google/android/gms/internal/ads/zzlq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzaa(Lcom/google/android/gms/internal/ads/zzqo;)Lcom/google/android/gms/internal/ads/zzlq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlq;->zzb()V

    :cond_0
    return-void
.end method
