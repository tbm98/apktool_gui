.class public final Lcom/google/android/gms/internal/ads/zzchz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcaz;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/ref/WeakReference;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchx;Lcom/google/android/gms/internal/ads/zzchy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzchx;->zzb(Lcom/google/android/gms/internal/ads/zzchx;)Lcom/google/android/gms/internal/ads/zzcaz;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchz;->zza:Lcom/google/android/gms/internal/ads/zzcaz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzchx;->zza(Lcom/google/android/gms/internal/ads/zzchx;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzb:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzchx;->zze(Lcom/google/android/gms/internal/ads/zzchx;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzc:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzaro;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaro;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchz;->zza:Lcom/google/android/gms/internal/ads/zzcaz;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/internal/zzi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcaz;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaro;-><init>(Lcom/google/android/gms/internal/ads/zzark;)V

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzbev;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbev;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzb:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/ads/zzcaz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zza:Lcom/google/android/gms/internal/ads/zzcaz;

    return-object v0
.end method

.method final zze()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchz;->zza:Lcom/google/android/gms/internal/ads/zzcaz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzb:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcaz;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzf()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchz;->zzc:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
