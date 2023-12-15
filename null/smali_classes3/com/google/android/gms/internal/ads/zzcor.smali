.class public final synthetic Lcom/google/android/gms/internal/ads/zzcor;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcot;

.field public final synthetic zzb:Ljava/lang/Throwable;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfjx;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcot;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfjx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcor;->zza:Lcom/google/android/gms/internal/ads/zzcot;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzb:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzc:Lcom/google/android/gms/internal/ads/zzfjx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcor;->zza:Lcom/google/android/gms/internal/ads/zzcot;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcot;->zzc:Lcom/google/android/gms/internal/ads/zzcou;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcou;->zza(Lcom/google/android/gms/internal/ads/zzcou;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbty;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbua;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcou;->zzg(Lcom/google/android/gms/internal/ads/zzcou;Lcom/google/android/gms/internal/ads/zzbua;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcot;->zzc:Lcom/google/android/gms/internal/ads/zzcou;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcou;->zzb(Lcom/google/android/gms/internal/ads/zzcou;)Lcom/google/android/gms/internal/ads/zzbua;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzb:Ljava/lang/Throwable;

    const-string v2, "AttributionReporting.registerSourceAndPingClickUrl"

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbua;->zzf(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzc:Lcom/google/android/gms/internal/ads/zzfjx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzd:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfjx;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfje;)V

    return-void
.end method
