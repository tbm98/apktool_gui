.class final Lcom/google/android/gms/internal/ads/zzcpl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcpm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zza:Lcom/google/android/gms/internal/ads/zzcpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zza:Lcom/google/android/gms/internal/ads/zzcpm;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcpm;->zzg(Lcom/google/android/gms/internal/ads/zzcpm;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zza:Lcom/google/android/gms/internal/ads/zzcpm;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcpm;->zzb(Lcom/google/android/gms/internal/ads/zzcpm;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcpk;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcpk;-><init>(Lcom/google/android/gms/internal/ads/zzcpl;)V

    .line 2
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
