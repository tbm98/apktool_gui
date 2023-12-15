.class final Lcom/google/android/gms/internal/ads/zzejp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdhf;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcaz;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfcr;

.field private final zzf:Lcom/google/common/util/concurrent/gypper;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcgb;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbjl;

.field private final zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/ads/zzedz;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdpt;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzcaz;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzbjl;ZLcom/google/android/gms/internal/ads/zzedz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejp;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzb:Lcom/google/android/gms/internal/ads/zzdpt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzc:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzd:Lcom/google/android/gms/internal/ads/zzcaz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejp;->zze:Lcom/google/android/gms/internal/ads/zzfcr;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzf:Lcom/google/common/util/concurrent/gypper;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzg:Lcom/google/android/gms/internal/ads/zzcgb;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzh:Lcom/google/android/gms/internal/ads/zzbjl;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzi:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzj:Lcom/google/android/gms/internal/ads/zzedz;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxy;)V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzf:Lcom/google/common/util/concurrent/gypper;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzt;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoy;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejp;->zze:Lcom/google/android/gms/internal/ads/zzfcr;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzg:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgb;->zzaB()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzg:Lcom/google/android/gms/internal/ads/zzcgb;

    :goto_0
    move-object v11, v2

    goto :goto_2

    .line 3
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzaL:Lcom/google/android/gms/internal/ads/zzbca;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzg:Lcom/google/android/gms/internal/ads/zzcgb;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzb:Lcom/google/android/gms/internal/ads/zzdpt;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzc:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfdn;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 6
    invoke-virtual {v3, v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzdpt;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzfcv;)Lcom/google/android/gms/internal/ads/zzcgb;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoy;->zzg()Lcom/google/android/gms/internal/ads/zzdfm;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzbka;->zzb(Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzbjz;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdpx;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdpx;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzejp;->zza:Landroid/content/Context;

    .line 8
    move-object v8, v3

    check-cast v8, Landroid/view/View;

    .line 9
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdpx;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoy;->zzl()Lcom/google/android/gms/internal/ads/zzdps;

    move-result-object v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzi:Z

    if-eqz v8, :cond_2

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzh:Lcom/google/android/gms/internal/ads/zzbjl;

    goto :goto_1

    :cond_2
    move-object v8, v5

    .line 11
    :goto_1
    invoke-virtual {v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzdps;->zzi(Lcom/google/android/gms/internal/ads/zzcgb;ZLcom/google/android/gms/internal/ads/zzbjl;)V

    .line 12
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgb;->zzN()Lcom/google/android/gms/internal/ads/zzcho;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzejn;

    invoke-direct {v8, v6, v3}, Lcom/google/android/gms/internal/ads/zzejn;-><init>(Lcom/google/android/gms/internal/ads/zzdpx;Lcom/google/android/gms/internal/ads/zzcgb;)V

    .line 13
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzcho;->zzA(Lcom/google/android/gms/internal/ads/zzchm;)V

    .line 14
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgb;->zzN()Lcom/google/android/gms/internal/ads/zzcho;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzejo;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzejo;-><init>(Lcom/google/android/gms/internal/ads/zzcgb;)V

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzcho;->zzG(Lcom/google/android/gms/internal/ads/zzchn;)V

    .line 15
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfcr;->zzu:Lcom/google/android/gms/internal/ads/zzfcx;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzfcx;->zzb:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfcx;->zza:Ljava/lang/String;

    invoke-interface {v3, v6, v2, v5}, Lcom/google/android/gms/internal/ads/zzcgb;->zzab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcgm; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v3

    .line 16
    :goto_2
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/zzcgb;->zzan(Z)V

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzi:Z

    .line 17
    new-instance v3, Lcom/google/android/gms/ads/internal/zzj;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzh:Lcom/google/android/gms/internal/ads/zzbjl;

    .line 18
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzbjl;->zze(Z)Z

    move-result v2

    move v13, v2

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 19
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejp;->zza:Landroid/content/Context;

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzi:Z

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzH(Landroid/content/Context;)Z

    move-result v14

    if-eqz v7, :cond_4

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzh:Lcom/google/android/gms/internal/ads/zzbjl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbjl;->zzd()Z

    move-result v2

    move v15, v2

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzi:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzh:Lcom/google/android/gms/internal/ads/zzbjl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbjl;->zza()F

    move-result v2

    move/from16 v16, v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejp;->zze:Lcom/google/android/gms/internal/ads/zzfcr;

    const/16 v17, -0x1

    .line 20
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzfcr;->zzQ:Z

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfcr;->zzR:Z

    move-object v12, v3

    move/from16 v18, p1

    move/from16 v19, v6

    move/from16 v20, v2

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_6

    .line 21
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcxy;->zzf()V

    .line 22
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzm;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoy;->zzh()Lcom/google/android/gms/internal/ads/zzdgu;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzejp;->zze:Lcom/google/android/gms/internal/ads/zzfcr;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzd:Lcom/google/android/gms/internal/ads/zzcaz;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzfcr;->zzS:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzfcr;->zzD:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfcr;->zzu:Lcom/google/android/gms/internal/ads/zzfcx;

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzfcx;->zzb:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfcx;->zza:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzc:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 24
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfcr;->zzak:Z

    if-eqz v0, :cond_7

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzejp;->zzj:Lcom/google/android/gms/internal/ads/zzedz;

    :cond_7
    move-object/from16 v20, v5

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzfdn;->zzf:Ljava/lang/String;

    move-object v7, v2

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, p3

    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/zzcgb;ILcom/google/android/gms/internal/ads/zzcaz;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcxy;Lcom/google/android/gms/internal/ads/zzbso;)V

    move-object/from16 v0, p2

    .line 25
    invoke-static {v0, v2, v4}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 26
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzcat;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
