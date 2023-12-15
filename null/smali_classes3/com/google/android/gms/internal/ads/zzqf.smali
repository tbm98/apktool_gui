.class final Lcom/google/android/gms/internal/ads/zzqf;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzqi;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzqg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzqg;Lcom/google/android/gms/internal/ads/zzqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzb:Lcom/google/android/gms/internal/ads/zzqg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzqi;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzb:Lcom/google/android/gms/internal/ads/zzqg;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzqg;->zza:Lcom/google/android/gms/internal/ads/zzqi;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzqi;->zzD(Lcom/google/android/gms/internal/ads/zzqi;)Landroid/media/AudioTrack;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzb:Lcom/google/android/gms/internal/ads/zzqg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqg;->zza:Lcom/google/android/gms/internal/ads/zzqi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqi;->zzE(Lcom/google/android/gms/internal/ads/zzqi;)Lcom/google/android/gms/internal/ads/zzpf;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqi;->zzG(Lcom/google/android/gms/internal/ads/zzqi;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqi;->zzE(Lcom/google/android/gms/internal/ads/zzqi;)Lcom/google/android/gms/internal/ads/zzpf;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzpf;->zzb()V

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzb:Lcom/google/android/gms/internal/ads/zzqg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqg;->zza:Lcom/google/android/gms/internal/ads/zzqi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqi;->zzD(Lcom/google/android/gms/internal/ads/zzqi;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzb:Lcom/google/android/gms/internal/ads/zzqg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqg;->zza:Lcom/google/android/gms/internal/ads/zzqi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqi;->zzE(Lcom/google/android/gms/internal/ads/zzqi;)Lcom/google/android/gms/internal/ads/zzpf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqi;->zzG(Lcom/google/android/gms/internal/ads/zzqi;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqi;->zzE(Lcom/google/android/gms/internal/ads/zzqi;)Lcom/google/android/gms/internal/ads/zzpf;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzpf;->zzb()V

    :cond_1
    return-void
.end method
