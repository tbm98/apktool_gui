.class public Lcom/google/android/gms/internal/ads/zzejg;
.super Lcom/google/android/gms/internal/ads/zzekh;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdfm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxj;Lcom/google/android/gms/internal/ads/zzdfb;Lcom/google/android/gms/internal/ads/zzcyd;Lcom/google/android/gms/internal/ads/zzcys;Lcom/google/android/gms/internal/ads/zzcyx;Lcom/google/android/gms/internal/ads/zzcxy;Lcom/google/android/gms/internal/ads/zzdcf;Lcom/google/android/gms/internal/ads/zzdft;Lcom/google/android/gms/internal/ads/zzczr;Lcom/google/android/gms/internal/ads/zzdfm;Lcom/google/android/gms/internal/ads/zzdcb;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    move-object/from16 v10, p6

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzekh;-><init>(Lcom/google/android/gms/internal/ads/zzcxj;Lcom/google/android/gms/internal/ads/zzdfb;Lcom/google/android/gms/internal/ads/zzcyd;Lcom/google/android/gms/internal/ads/zzcys;Lcom/google/android/gms/internal/ads/zzcyx;Lcom/google/android/gms/internal/ads/zzdcf;Lcom/google/android/gms/internal/ads/zzczr;Lcom/google/android/gms/internal/ads/zzdft;Lcom/google/android/gms/internal/ads/zzdcb;Lcom/google/android/gms/internal/ads/zzcxy;)V

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Lcom/google/android/gms/internal/ads/zzdfm;

    return-void
.end method


# virtual methods
.method public final zzs(Lcom/google/android/gms/internal/ads/zzbwi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Lcom/google/android/gms/internal/ads/zzdfm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdfm;->zza(Lcom/google/android/gms/internal/ads/zzbwi;)V

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzbwm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwi;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbwm;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbwm;->zze()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbwi;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Lcom/google/android/gms/internal/ads/zzdfm;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdfm;->zza(Lcom/google/android/gms/internal/ads/zzbwi;)V

    return-void
.end method

.method public final zzu()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Lcom/google/android/gms/internal/ads/zzdfm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfm;->zzb()V

    return-void
.end method

.method public final zzv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Lcom/google/android/gms/internal/ads/zzdfm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfm;->zzb()V

    return-void
.end method

.method public final zzy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Lcom/google/android/gms/internal/ads/zzdfm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfm;->zzc()V

    return-void
.end method
