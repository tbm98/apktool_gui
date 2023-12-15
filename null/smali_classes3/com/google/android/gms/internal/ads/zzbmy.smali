.class final Lcom/google/android/gms/internal/ads/zzbmy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmh;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/util/zzcc;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbnm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbnm;Lcom/google/android/gms/internal/ads/zzaro;Lcom/google/android/gms/internal/ads/zzbmh;Lcom/google/android/gms/ads/internal/util/zzcc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmy;->zzc:Lcom/google/android/gms/internal/ads/zzbnm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmy;->zza:Lcom/google/android/gms/internal/ads/zzbmh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbmy;->zzb:Lcom/google/android/gms/ads/internal/util/zzcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnn;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmy;->zzc:Lcom/google/android/gms/internal/ads/zzbnm;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbnm;->zzf(Lcom/google/android/gms/internal/ads/zzbnm;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcat;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmy;->zzc:Lcom/google/android/gms/internal/ads/zzbnm;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbnm;->zza(Lcom/google/android/gms/internal/ads/zzbnm;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcat;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmy;->zzc:Lcom/google/android/gms/internal/ads/zzbnm;

    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbnm;->zzh(Lcom/google/android/gms/internal/ads/zzbnm;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmy;->zzc:Lcom/google/android/gms/internal/ads/zzbnm;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbnm;->zzd(Lcom/google/android/gms/internal/ads/zzaro;)Lcom/google/android/gms/internal/ads/zzbnl;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmy;->zza:Lcom/google/android/gms/internal/ads/zzbmh;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmy;->zzb:Lcom/google/android/gms/ads/internal/util/zzcc;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzcc;->zza()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbnn;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
