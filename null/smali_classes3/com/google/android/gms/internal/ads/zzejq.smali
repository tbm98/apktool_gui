.class public final Lcom/google/android/gms/internal/ads/zzejq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeeu;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdpc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcaz;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbjl;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzedz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcaz;Lcom/google/android/gms/internal/ads/zzfdn;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdpc;Lcom/google/android/gms/internal/ads/zzdpt;Lcom/google/android/gms/internal/ads/zzbjl;Lcom/google/android/gms/internal/ads/zzedz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejq;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzc:Lcom/google/android/gms/internal/ads/zzdpc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejq;->zze:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzf:Lcom/google/android/gms/internal/ads/zzcaz;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzb:Lcom/google/android/gms/internal/ads/zzdpt;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzg:Lcom/google/android/gms/internal/ads/zzbjl;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zziE:Lcom/google/android/gms/internal/ads/zzbca;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzi:Lcom/google/android/gms/internal/ads/zzedz;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;)Lcom/google/common/util/concurrent/gypper;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdpx;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzejj;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzejj;-><init>(Lcom/google/android/gms/internal/ads/zzejq;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzdpx;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejq;->zze:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzn(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfza;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzejk;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzejk;-><init>(Lcom/google/android/gms/internal/ads/zzdpx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejq;->zze:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/gypper;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfcr;->zzu:Lcom/google/android/gms/internal/ads/zzfcx;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcx;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzdpx;Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfde;->zzb:Lcom/google/android/gms/internal/ads/zzfdd;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfdd;->zzb:Lcom/google/android/gms/internal/ads/zzfcv;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzejq;->zzb:Lcom/google/android/gms/internal/ads/zzdpt;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzejq;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfdn;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 2
    invoke-virtual {v3, v4, v12, v2}, Lcom/google/android/gms/internal/ads/zzdpt;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzfcv;)Lcom/google/android/gms/internal/ads/zzcgb;

    move-result-object v13

    .line 3
    iget-boolean v2, v12, Lcom/google/android/gms/internal/ads/zzfcr;->zzY:Z

    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/zzcgb;->zzZ(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzejq;->zza:Landroid/content/Context;

    .line 4
    move-object v3, v13

    check-cast v3, Landroid/view/View;

    move-object/from16 v4, p3

    .line 5
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzdpx;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    new-instance v14, Lcom/google/android/gms/internal/ads/zzcbl;

    .line 7
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzcbl;-><init>()V

    new-instance v15, Lcom/google/android/gms/internal/ads/zzctm;

    const/4 v11, 0x0

    invoke-direct {v15, v1, v12, v11}, Lcom/google/android/gms/internal/ads/zzctm;-><init>(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Ljava/lang/String;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdoz;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzejp;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzejq;->zza:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzejq;->zzb:Lcom/google/android/gms/internal/ads/zzdpt;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzejq;->zzg:Lcom/google/android/gms/internal/ads/zzbjl;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzejq;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzejq;->zzh:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzejq;->zzf:Lcom/google/android/gms/internal/ads/zzcaz;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzejq;->zzi:Lcom/google/android/gms/internal/ads/zzedz;

    move-object v1, v9

    move-object/from16 v16, v6

    move-object/from16 v6, p1

    move/from16 v17, v7

    move-object v7, v14

    move-object/from16 v18, v8

    move-object v8, v13

    move-object v12, v9

    move-object/from16 v9, v18

    move-object/from16 p3, v14

    move-object v14, v10

    move/from16 v10, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    .line 8
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzejp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdpt;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzcaz;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzbjl;ZLcom/google/android/gms/internal/ads/zzedz;)V

    invoke-direct {v14, v12, v13}, Lcom/google/android/gms/internal/ads/zzdoz;-><init>(Lcom/google/android/gms/internal/ads/zzdhf;Lcom/google/android/gms/internal/ads/zzcgb;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzejq;->zzc:Lcom/google/android/gms/internal/ads/zzdpc;

    .line 9
    invoke-virtual {v1, v15, v14}, Lcom/google/android/gms/internal/ads/zzdpc;->zze(Lcom/google/android/gms/internal/ads/zzctm;Lcom/google/android/gms/internal/ads/zzdoz;)Lcom/google/android/gms/internal/ads/zzdoy;

    move-result-object v1

    move-object/from16 v2, p3

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcbl;->zzc(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdoy;->zzg()Lcom/google/android/gms/internal/ads/zzdfm;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/zzbka;->zzb(Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzbjz;)V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcsy;->zzc()Lcom/google/android/gms/internal/ads/zzcyd;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzejl;

    invoke-direct {v3, v13}, Lcom/google/android/gms/internal/ads/zzejl;-><init>(Lcom/google/android/gms/internal/ads/zzcgb;)V

    .line 13
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcbg;->zzf:Lcom/google/android/gms/internal/ads/zzgad;

    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdcz;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdoy;->zzl()Lcom/google/android/gms/internal/ads/zzdps;

    move-result-object v2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzejq;->zzh:Z

    if-eqz v3, :cond_0

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzejq;->zzg:Lcom/google/android/gms/internal/ads/zzbjl;

    goto :goto_0

    :cond_0
    move-object/from16 v11, v17

    :goto_0
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v13, v3, v11}, Lcom/google/android/gms/internal/ads/zzdps;->zzi(Lcom/google/android/gms/internal/ads/zzcgb;ZLcom/google/android/gms/internal/ads/zzbjl;)V

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdoy;->zzl()Lcom/google/android/gms/internal/ads/zzdps;

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfcr;->zzu:Lcom/google/android/gms/internal/ads/zzfcx;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfcx;->zzb:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfcx;->zza:Ljava/lang/String;

    .line 18
    invoke-static {v13, v4, v3}, Lcom/google/android/gms/internal/ads/zzdps;->zzj(Lcom/google/android/gms/internal/ads/zzcgb;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzejm;

    invoke-direct {v4, v0, v13, v2, v1}, Lcom/google/android/gms/internal/ads/zzejm;-><init>(Lcom/google/android/gms/internal/ads/zzejq;Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzdoy;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzejq;->zze:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzm(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfsk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v1

    return-object v1
.end method
