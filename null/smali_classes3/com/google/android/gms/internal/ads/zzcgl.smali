.class public final synthetic Lcom/google/android/gms/internal/ads/zzcgl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyz;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaro;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcaz;

.field public final synthetic zzd:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzedz;

.field public final synthetic zzf:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaro;Lcom/google/android/gms/internal/ads/zzcaz;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzedz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzb:Lcom/google/android/gms/internal/ads/zzaro;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzc:Lcom/google/android/gms/internal/ads/zzcaz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzd:Lcom/google/android/gms/ads/internal/zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zze:Lcom/google/android/gms/internal/ads/zzedz;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/gypper;
    .locals 15

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/zzcgn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchq;->zza()Lcom/google/android/gms/internal/ads/zzchq;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzb:Lcom/google/android/gms/internal/ads/zzaro;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzd:Lcom/google/android/gms/ads/internal/zza;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzc:Lcom/google/android/gms/internal/ads/zzcaz;

    iget-object v14, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zze:Lcom/google/android/gms/internal/ads/zzedz;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxv;->zza()Lcom/google/android/gms/internal/ads/zzaxv;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 3
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zzcgn;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchq;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzaro;Lcom/google/android/gms/internal/ads/zzbdk;Lcom/google/android/gms/internal/ads/zzcaz;Lcom/google/android/gms/internal/ads/zzbda;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzaxv;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzfcv;Lcom/google/android/gms/internal/ads/zzedz;)Lcom/google/android/gms/internal/ads/zzcgb;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbk;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcbk;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzN()Lcom/google/android/gms/internal/ads/zzcho;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcgj;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzcgj;-><init>(Lcom/google/android/gms/internal/ads/zzcbk;)V

    .line 6
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcho;->zzA(Lcom/google/android/gms/internal/ads/zzchm;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzf:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcgb;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
