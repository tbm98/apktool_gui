.class final Lcom/google/android/gms/internal/ads/zzbnb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcbp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbnl;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfit;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbnm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbnm;Lcom/google/android/gms/internal/ads/zzbnl;Lcom/google/android/gms/internal/ads/zzfit;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnb;->zzc:Lcom/google/android/gms/internal/ads/zzbnm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnb;->zza:Lcom/google/android/gms/internal/ads/zzbnl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnb;->zzb:Lcom/google/android/gms/internal/ads/zzfit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmh;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnb;->zzc:Lcom/google/android/gms/internal/ads/zzbnm;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbnm;->zzf(Lcom/google/android/gms/internal/ads/zzbnm;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnb;->zzc:Lcom/google/android/gms/internal/ads/zzbnm;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnm;->zzh(Lcom/google/android/gms/internal/ads/zzbnm;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnb;->zzc:Lcom/google/android/gms/internal/ads/zzbnm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbnm;->zzc(Lcom/google/android/gms/internal/ads/zzbnm;)Lcom/google/android/gms/internal/ads/zzbnl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnb;->zza:Lcom/google/android/gms/internal/ads/zzbnl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbnm;->zzc(Lcom/google/android/gms/internal/ads/zzbnm;)Lcom/google/android/gms/internal/ads/zzbnl;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnb;->zzc:Lcom/google/android/gms/internal/ads/zzbnm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbnm;->zzc(Lcom/google/android/gms/internal/ads/zzbnm;)Lcom/google/android/gms/internal/ads/zzbnl;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnl;->zzb()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnb;->zzc:Lcom/google/android/gms/internal/ads/zzbnm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnb;->zza:Lcom/google/android/gms/internal/ads/zzbnl;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnm;->zzg(Lcom/google/android/gms/internal/ads/zzbnm;Lcom/google/android/gms/internal/ads/zzbnl;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdu;->zzd:Lcom/google/android/gms/internal/ads/zzbdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdn;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnb;->zzc:Lcom/google/android/gms/internal/ads/zzbnm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbnm;->zze(Lcom/google/android/gms/internal/ads/zzbnm;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbnm;->zze(Lcom/google/android/gms/internal/ads/zzbnm;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnb;->zzb:Lcom/google/android/gms/internal/ads/zzfit;

    const/4 v2, 0x1

    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfit;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfit;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfit;->zzl()Lcom/google/android/gms/internal/ads/zzfix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjh;->zzb(Lcom/google/android/gms/internal/ads/zzfix;)V

    .line 8
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
