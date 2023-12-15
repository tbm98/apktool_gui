.class final Lcom/google/android/gms/internal/ads/zzkx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcs;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzmb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzei;

.field private zze:J

.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzku;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzku;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzku;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzk:I

.field private zzl:Ljava/lang/Object;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzm:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzmb;Lcom/google/android/gms/internal/ads/zzei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzc:Lcom/google/android/gms/internal/ads/zzmb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzd:Lcom/google/android/gms/internal/ads/zzei;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzb:Lcom/google/android/gms/internal/ads/zzcu;

    return-void
.end method

.method private final zzA(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zztw;)Z
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzkx;->zzC(Lcom/google/android/gms/internal/ads/zztw;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zztw;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcs;->zzd:I

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zztw;->zza:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcv;->zza(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzb:Lcom/google/android/gms/internal/ads/zzcu;

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcv;->zze(ILcom/google/android/gms/internal/ads/zzcu;J)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object p1

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzq:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private final zzB(Lcom/google/android/gms/internal/ads/zzcv;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzh:Lcom/google/android/gms/internal/ads/zzku;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzku;->zzb:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzcv;->zza(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzb:Lcom/google/android/gms/internal/ads/zzcu;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzf:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzg:Z

    move-object v2, p1

    .line 2
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcv;->zzi(ILcom/google/android/gms/internal/ads/zzcs;Lcom/google/android/gms/internal/ads/zzcu;IZ)I

    move-result v3

    .line 3
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzku;->zzg()Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzku;->zzf:Lcom/google/android/gms/internal/ads/zzkv;

    .line 5
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzkv;->zzg:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzku;->zzg()Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzku;->zzg()Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzku;->zzb:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzcv;->zza(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    .line 8
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzkx;->zzm(Lcom/google/android/gms/internal/ads/zzku;)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzku;->zzf:Lcom/google/android/gms/internal/ads/zzkv;

    .line 9
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzkx;->zzg(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzku;->zzf:Lcom/google/android/gms/internal/ads/zzkv;

    if-nez v2, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private static final zzC(Lcom/google/android/gms/internal/ads/zztw;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztw;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zztw;->zze:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzcv;Ljava/lang/Object;I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcs;->zzi(I)J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcs;->zzk(I)J

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private final zzt(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zzku;J)Lcom/google/android/gms/internal/ads/zzkv;
    .locals 17
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    .line 1
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzku;->zzf:Lcom/google/android/gms/internal/ads/zzkv;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzku;->zze()J

    move-result-wide v0

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzkv;->zze:J

    add-long/2addr v0, v2

    .line 2
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzkv;->zzg:Z

    sub-long v6, v0, p3

    const/4 v12, -0x1

    if-eqz v2, :cond_5

    .line 3
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zztw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztw;->zza:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcv;->zza(Ljava/lang/Object;)I

    move-result v1

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzkx;->zzf:I

    iget-boolean v2, v9, Lcom/google/android/gms/internal/ads/zzkx;->zzg:Z

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzkx;->zzb:Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    move-object v5, v0

    move-object/from16 v0, p1

    move/from16 v16, v2

    move-object v2, v4

    move v4, v3

    move-object v3, v5

    const-wide/16 v13, 0x0

    move/from16 v5, v16

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcv;->zzi(ILcom/google/android/gms/internal/ads/zzcs;Lcom/google/android/gms/internal/ads/zzcu;IZ)I

    move-result v0

    if-ne v0, v12, :cond_0

    :goto_0
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v8, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(ILcom/google/android/gms/internal/ads/zzcs;Z)Lcom/google/android/gms/internal/ads/zzcs;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcs;->zzd:I

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcs;->zzc:Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zztw;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zztw;->zzd:J

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzkx;->zzb:Lcom/google/android/gms/internal/ads/zzcu;

    .line 8
    invoke-virtual {v8, v3, v2, v13, v14}, Lcom/google/android/gms/internal/ads/zzcv;->zze(ILcom/google/android/gms/internal/ads/zzcu;J)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object v2

    .line 9
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcu;->zzp:I

    if-ne v2, v0, :cond_3

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzkx;->zzb:Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzcv;->zzm(Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzcs;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzku;->zzg()Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzku;->zzb:Ljava/lang/Object;

    .line 14
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzku;->zzf:Lcom/google/android/gms/internal/ads/zzkv;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zztw;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zztw;->zzd:J

    goto :goto_1

    .line 16
    :cond_2
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzkx;->zze:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/zzkx;->zze:J

    :goto_1
    move-wide v15, v2

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_3
    move-wide v15, v13

    .line 17
    :goto_2
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzkx;->zzb:Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    move-object/from16 v0, p1

    move-wide v2, v15

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzkx;->zzx(Lcom/google/android/gms/internal/ads/zzcv;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zztw;

    move-result-object v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v13, v0

    if-eqz v3, :cond_4

    .line 19
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzkv;->zzc:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_4

    .line 20
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zztw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztw;->zza:Ljava/lang/Object;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    .line 21
    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzb()I

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzg()I

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v13

    move-wide v5, v15

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzkx;->zzu(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zztw;JJ)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v13

    goto/16 :goto_3

    :cond_5
    const-wide/16 v13, 0x0

    .line 24
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zztw;

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zztw;->zza:Ljava/lang/Object;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    .line 25
    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zztw;->zzb()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v3, v10, Lcom/google/android/gms/internal/ads/zztw;->zzb:I

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzcs;->zza(I)I

    move-result v0

    if-ne v0, v12, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    iget v1, v10, Lcom/google/android/gms/internal/ads/zztw;->zzc:I

    .line 27
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzf(II)I

    move-result v4

    if-gez v4, :cond_7

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zztw;->zza:Ljava/lang/Object;

    .line 28
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzkv;->zzc:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zztw;->zzd:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzkx;->zzv(Lcom/google/android/gms/internal/ads/zzcv;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v13

    goto/16 :goto_3

    .line 29
    :cond_7
    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/zzkv;->zzc:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzkx;->zzb:Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzcs;->zzd:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 31
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzcv;->zzm(Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzcs;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    .line 32
    :cond_8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_9
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zztw;->zza:Ljava/lang/Object;

    iget v3, v10, Lcom/google/android/gms/internal/ads/zztw;->zzb:I

    .line 33
    invoke-direct {v9, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzkx;->zzs(Lcom/google/android/gms/internal/ads/zzcv;Ljava/lang/Object;I)J

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zztw;->zza:Ljava/lang/Object;

    .line 34
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzkv;->zzc:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zztw;->zzd:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    .line 35
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzkx;->zzw(Lcom/google/android/gms/internal/ads/zzcv;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v13

    goto :goto_3

    :cond_a
    iget v0, v10, Lcom/google/android/gms/internal/ads/zztw;->zze:I

    if-eq v0, v12, :cond_b

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzm(I)Z

    :cond_b
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    iget v1, v10, Lcom/google/android/gms/internal/ads/zztw;->zze:I

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zze(I)I

    move-result v4

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzn(I)Z

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    iget v1, v10, Lcom/google/android/gms/internal/ads/zztw;->zze:I

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zza(I)I

    move-result v0

    if-eq v4, v0, :cond_c

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zztw;->zza:Ljava/lang/Object;

    iget v3, v10, Lcom/google/android/gms/internal/ads/zztw;->zze:I

    .line 40
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzkv;->zze:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zztw;->zzd:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzkx;->zzv(Lcom/google/android/gms/internal/ads/zzcv;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v13

    goto :goto_3

    .line 41
    :cond_c
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zztw;->zza:Ljava/lang/Object;

    iget v1, v10, Lcom/google/android/gms/internal/ads/zztw;->zze:I

    .line 42
    invoke-direct {v9, v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzkx;->zzs(Lcom/google/android/gms/internal/ads/zzcv;Ljava/lang/Object;I)J

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zztw;->zza:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 43
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzkv;->zze:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zztw;->zzd:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzkx;->zzw(Lcom/google/android/gms/internal/ads/zzcv;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v13

    :goto_3
    return-object v13
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zztw;JJ)Lcom/google/android/gms/internal/ads/zzkv;
    .locals 12
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    move-object v0, p2

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztw;->zza:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zztw;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zztw;->zza:Ljava/lang/Object;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zztw;->zzb:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zztw;->zzc:I

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zztw;->zzd:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzkx;->zzv(Lcom/google/android/gms/internal/ads/zzcv;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zztw;->zza:Ljava/lang/Object;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zztw;->zzd:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzkx;->zzw(Lcom/google/android/gms/internal/ads/zzcv;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v0

    return-object v0
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzcv;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzkv;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zztw;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zztw;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zztw;->zza:Ljava/lang/Object;

    iget v2, v7, Lcom/google/android/gms/internal/ads/zztw;->zzb:I

    iget v3, v7, Lcom/google/android/gms/internal/ads/zztw;->zzc:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    move-object/from16 v5, p1

    .line 2
    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcs;->zzh(II)J

    move-result-wide v9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    move/from16 v2, p3

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcs;->zze(I)I

    move-result v1

    move/from16 v2, p4

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzj()J

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    iget v2, v7, Lcom/google/android/gms/internal/ads/zztw;->zzb:I

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcs;->zzn(I)Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    cmp-long v5, v9, v1

    if-eqz v5, :cond_1

    cmp-long v1, v9, v3

    if-gtz v1, :cond_1

    const-wide/16 v1, -0x1

    add-long/2addr v1, v9

    .line 7
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    :cond_1
    new-instance v15, Lcom/google/android/gms/internal/ads/zzkv;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v11

    move v11, v13

    move v12, v14

    move/from16 v13, v16

    move/from16 v14, v17

    .line 8
    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzkv;-><init>(Lcom/google/android/gms/internal/ads/zztw;JJJJZZZZ)V

    return-object v15
.end method

.method private final zzw(Lcom/google/android/gms/internal/ads/zzcv;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzkv;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    .line 2
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzcs;->zzc(J)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    .line 3
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzcs;->zzm(I)Z

    :cond_0
    if-ne v5, v6, :cond_1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcs;->zzb()I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    .line 6
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzcs;->zzn(I)Z

    .line 7
    :goto_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zztw;

    move-wide/from16 v7, p7

    .line 8
    invoke-direct {v9, v2, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zztw;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzkx;->zzC(Lcom/google/android/gms/internal/ads/zztw;)Z

    move-result v2

    .line 9
    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/internal/ads/zzkx;->zzA(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zztw;)Z

    move-result v20

    .line 10
    invoke-direct {v0, v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzkx;->zzz(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zztw;Z)Z

    move-result v21

    if-eq v5, v6, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    .line 11
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzcs;->zzn(I)Z

    :cond_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    if-eq v5, v6, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    .line 12
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzcs;->zzi(I)J

    move-wide v5, v10

    goto :goto_1

    :cond_3
    move-wide v5, v7

    :goto_1
    cmp-long v1, v5, v7

    if-eqz v1, :cond_4

    move-wide v14, v10

    move-wide/from16 v16, v14

    goto :goto_2

    .line 13
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzcs;->zze:J

    move-wide v14, v5

    move-wide/from16 v16, v12

    :goto_2
    cmp-long v1, v16, v7

    if-eqz v1, :cond_5

    cmp-long v1, v3, v16

    if-ltz v1, :cond_5

    const-wide/16 v3, -0x1

    add-long v3, v16, v3

    .line 14
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_5
    move-wide v10, v3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzkv;

    const/16 v18, 0x0

    move-object v8, v1

    move-wide/from16 v12, p5

    move/from16 v19, v2

    .line 15
    invoke-direct/range {v8 .. v21}, Lcom/google/android/gms/internal/ads/zzkv;-><init>(Lcom/google/android/gms/internal/ads/zztw;JJJJZZZZ)V

    return-object v1
.end method

.method private static zzx(Lcom/google/android/gms/internal/ads/zzcv;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zztw;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p7

    .line 1
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzcs;->zzd:I

    const-wide/16 v6, 0x0

    move-object v8, p6

    .line 2
    invoke-virtual {p0, v5, p6, v6, v7}, Lcom/google/android/gms/internal/ads/zzcv;->zze(ILcom/google/android/gms/internal/ads/zzcu;J)Lcom/google/android/gms/internal/ads/zzcu;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcv;->zza(Ljava/lang/Object;)I

    .line 4
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/zzcs;->zzb()I

    .line 5
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    .line 6
    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/ads/zzcs;->zzd(J)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    .line 7
    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/ads/zzcs;->zzc(J)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zztw;

    move-wide v6, p4

    invoke-direct {v2, p1, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zztw;-><init>(Ljava/lang/Object;JI)V

    return-object v2

    :cond_0
    move-wide v6, p4

    .line 8
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcs;->zze(I)I

    move-result v3

    new-instance v8, Lcom/google/android/gms/internal/ads/zztw;

    move-object v0, v8

    move-object v1, p1

    move v2, v5

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zztw;-><init>(Ljava/lang/Object;IIJ)V

    return-object v8
.end method

.method private final zzy()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfvp;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzh:Lcom/google/android/gms/internal/ads/zzku;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzku;->zzf:Lcom/google/android/gms/internal/ads/zzkv;

    .line 2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zztw;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfvp;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzku;->zzg()Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzi:Lcom/google/android/gms/internal/ads/zzku;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzku;->zzf:Lcom/google/android/gms/internal/ads/zzkv;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zztw;

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzd:Lcom/google/android/gms/internal/ads/zzei;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzkw;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzkw;-><init>(Lcom/google/android/gms/internal/ads/zzkx;Lcom/google/android/gms/internal/ads/zzfvp;Lcom/google/android/gms/internal/ads/zztw;)V

    .line 6
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzei;->zzh(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzz(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zztw;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zztw;->zza:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcv;->zza(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    const/4 v6, 0x0

    .line 2
    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(ILcom/google/android/gms/internal/ads/zzcs;Z)Lcom/google/android/gms/internal/ads/zzcs;

    move-result-object p2

    .line 3
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcs;->zzd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzb:Lcom/google/android/gms/internal/ads/zzcu;

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcv;->zze(ILcom/google/android/gms/internal/ads/zzcu;J)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object p2

    .line 5
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzcu;->zzj:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzb:Lcom/google/android/gms/internal/ads/zzcu;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzf:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzg:Z

    move-object v0, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcv;->zzi(ILcom/google/android/gms/internal/ads/zzcs;Lcom/google/android/gms/internal/ads/zzcu;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v6
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzku;
    .locals 3
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzh:Lcom/google/android/gms/internal/ads/zzku;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzi:Lcom/google/android/gms/internal/ads/zzku;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzku;->zzg()Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzi:Lcom/google/android/gms/internal/ads/zzku;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzku;->zzn()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzk:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzk:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzj:Lcom/google/android/gms/internal/ads/zzku;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzh:Lcom/google/android/gms/internal/ads/zzku;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzku;->zzb:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzl:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzku;->zzf:Lcom/google/android/gms/internal/ads/zzkv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zztw;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zztw;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzm:J

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzh:Lcom/google/android/gms/internal/ads/zzku;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzku;->zzg()Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzh:Lcom/google/android/gms/internal/ads/zzku;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkx;->zzy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzh:Lcom/google/android/gms/internal/ads/zzku;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzku;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzi:Lcom/google/android/gms/internal/ads/zzku;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzku;->zzg()Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzi:Lcom/google/android/gms/internal/ads/zzku;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkx;->zzy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzi:Lcom/google/android/gms/internal/ads/zzku;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzku;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzj:Lcom/google/android/gms/internal/ads/zzku;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzku;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzh:Lcom/google/android/gms/internal/ads/zzku;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzku;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzi:Lcom/google/android/gms/internal/ads/zzku;

    return-object v0
.end method

.method public final zzf(JLcom/google/android/gms/internal/ads/zzlk;)Lcom/google/android/gms/internal/ads/zzkv;
    .locals 8
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzj:Lcom/google/android/gms/internal/ads/zzku;

    if-nez v0, :cond_0

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzlk;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzlk;->zzb:Lcom/google/android/gms/internal/ads/zztw;

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzlk;->zzc:J

    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/zzlk;->zzr:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzkx;->zzu(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zztw;JJ)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzlk;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkx;->zzt(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zzku;J)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzkv;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zztw;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzkx;->zzC(Lcom/google/android/gms/internal/ads/zztw;)Z

    move-result v12

    .line 2
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzkx;->zzA(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zztw;)Z

    move-result v13

    .line 3
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzkx;->zzz(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zztw;Z)Z

    move-result v14

    .line 4
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zztw;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zztw;->zza:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zztw;->zzb()Z

    move-result v1

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    iget v1, v3, Lcom/google/android/gms/internal/ads/zztw;->zze:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    .line 6
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzi(I)J

    move-wide v9, v5

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v9, v7

    .line 7
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zztw;->zzb()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zztw;->zzb:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/zztw;->zzc:I

    .line 8
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzcs;->zzh(II)J

    move-result-wide v5

    :goto_2
    move-wide v7, v9

    move-wide v9, v5

    goto :goto_3

    :cond_2
    cmp-long v1, v9, v7

    if-eqz v1, :cond_3

    move-wide v7, v5

    move-wide v9, v7

    goto :goto_3

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzcs;->zze:J

    goto :goto_2

    .line 10
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zztw;->zzb()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zztw;->zzb:I

    .line 11
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzcs;->zzn(I)Z

    goto :goto_4

    .line 12
    :cond_4
    iget v1, v3, Lcom/google/android/gms/internal/ads/zztw;->zze:I

    if-eq v1, v4, :cond_5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    .line 13
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzn(I)Z

    .line 14
    :cond_5
    :goto_4
    new-instance v15, Lcom/google/android/gms/internal/ads/zzkv;

    .line 15
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzkv;->zzb:J

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzkv;->zzc:J

    const/4 v11, 0x0

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzkv;-><init>(Lcom/google/android/gms/internal/ads/zztw;JJJJZZZZ)V

    return-object v15
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzcv;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zztw;
    .locals 10

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcs;->zzd:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzl:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzcv;->zza(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v5, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    .line 3
    invoke-virtual {p1, v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(ILcom/google/android/gms/internal/ads/zzcs;Z)Lcom/google/android/gms/internal/ads/zzcs;

    move-result-object v3

    .line 4
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcs;->zzd:I

    if-ne v3, v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzm:J

    :cond_0
    :goto_0
    move-wide v6, v2

    goto :goto_3

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzh:Lcom/google/android/gms/internal/ads/zzku;

    :goto_1
    if-eqz v3, :cond_3

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzku;->zzb:Ljava/lang/Object;

    .line 6
    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzku;->zzf:Lcom/google/android/gms/internal/ads/zzkv;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zztw;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zztw;->zzd:J

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzku;->zzg()Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzh:Lcom/google/android/gms/internal/ads/zzku;

    :goto_2
    if-eqz v3, :cond_5

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzku;->zzb:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzcv;->zza(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    .line 9
    invoke-virtual {p1, v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(ILcom/google/android/gms/internal/ads/zzcs;Z)Lcom/google/android/gms/internal/ads/zzcs;

    move-result-object v6

    .line 10
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcs;->zzd:I

    if-ne v6, v2, :cond_4

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzku;->zzf:Lcom/google/android/gms/internal/ads/zzkv;

    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zztw;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zztw;->zzd:J

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzku;->zzg()Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v3

    goto :goto_2

    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkx;->zze:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzkx;->zze:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzh:Lcom/google/android/gms/internal/ads/zzku;

    if-nez v4, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzl:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzm:J

    goto :goto_0

    .line 12
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    .line 13
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzb:Lcom/google/android/gms/internal/ads/zzcu;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcs;->zzd:I

    const-wide/16 v8, 0x0

    .line 14
    invoke-virtual {p1, v2, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzcv;->zze(ILcom/google/android/gms/internal/ads/zzcu;J)Lcom/google/android/gms/internal/ads/zzcu;

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcv;->zza(Ljava/lang/Object;)I

    move-result v2

    move-object v1, p2

    :goto_4
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzb:Lcom/google/android/gms/internal/ads/zzcu;

    iget v3, v8, Lcom/google/android/gms/internal/ads/zzcu;->zzp:I

    if-lt v2, v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    const/4 v4, 0x1

    .line 16
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(ILcom/google/android/gms/internal/ads/zzcs;Z)Lcom/google/android/gms/internal/ads/zzcs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcs;->zzb()I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzcs;->zze:J

    .line 18
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzcs;->zzd(J)I

    move-result v3

    if-eq v3, v5, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcs;->zzc:Ljava/lang/Object;

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 20
    :cond_7
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzcs;

    move-object v0, p1

    move-wide v2, p3

    move-wide v4, v6

    move-object v6, v8

    move-object v7, v9

    .line 21
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzkx;->zzx(Lcom/google/android/gms/internal/ads/zzcv;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zztw;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzk:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzh:Lcom/google/android/gms/internal/ads/zzku;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzku;->zzb:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzl:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzku;->zzf:Lcom/google/android/gms/internal/ads/zzkv;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zztw;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zztw;->zzd:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzm:J

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzku;->zzn()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzku;->zzg()Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzh:Lcom/google/android/gms/internal/ads/zzku;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzj:Lcom/google/android/gms/internal/ads/zzku;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzi:Lcom/google/android/gms/internal/ads/zzku;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzk:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkx;->zzy()V

    return-void
.end method

.method final synthetic zzj(Lcom/google/android/gms/internal/ads/zzfvp;Lcom/google/android/gms/internal/ads/zztw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzc:Lcom/google/android/gms/internal/ads/zzmb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvp;->zzi()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmb;->zzQ(Ljava/util/List;Lcom/google/android/gms/internal/ads/zztw;)V

    return-void
.end method

.method public final zzk(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzj:Lcom/google/android/gms/internal/ads/zzku;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzku;->zzm(J)V

    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zztu;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzj:Lcom/google/android/gms/internal/ads/zzku;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzku;->zza:Lcom/google/android/gms/internal/ads/zztu;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzku;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzj:Lcom/google/android/gms/internal/ads/zzku;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzj:Lcom/google/android/gms/internal/ads/zzku;

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzku;->zzg()Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzku;->zzg()Lcom/google/android/gms/internal/ads/zzku;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzi:Lcom/google/android/gms/internal/ads/zzku;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzh:Lcom/google/android/gms/internal/ads/zzku;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzi:Lcom/google/android/gms/internal/ads/zzku;

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzku;->zzn()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzk:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzk:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzj:Lcom/google/android/gms/internal/ads/zzku;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzku;->zzo(Lcom/google/android/gms/internal/ads/zzku;)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkx;->zzy()V

    return v1
.end method

.method public final zzn()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzj:Lcom/google/android/gms/internal/ads/zzku;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzku;->zzf:Lcom/google/android/gms/internal/ads/zzkv;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzkv;->zzi:Z

    if-nez v3, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzku;->zzr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzj:Lcom/google/android/gms/internal/ads/zzku;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzku;->zzf:Lcom/google/android/gms/internal/ads/zzkv;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzkv;->zze:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzk:I

    const/16 v3, 0x64

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzcv;JJ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzh:Lcom/google/android/gms/internal/ads/zzku;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_b

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzku;->zzf:Lcom/google/android/gms/internal/ads/zzkv;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzkx;->zzg(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v3

    move-wide/from16 v7, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v7, p2

    .line 2
    invoke-direct {v0, v1, v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzkx;->zzt(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zzku;J)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v9

    if-nez v9, :cond_2

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzkx;->zzm(Lcom/google/android/gms/internal/ads/zzku;)Z

    move-result v1

    if-nez v1, :cond_1

    return v4

    :cond_1
    return v6

    .line 4
    :cond_2
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/zzkv;->zzb:J

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzkv;->zzb:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zztw;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zztw;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zztw;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v3, v9

    .line 5
    :goto_1
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzkv;->zzc:J

    .line 6
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzkv;->zza(J)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v9

    iput-object v9, v2, Lcom/google/android/gms/internal/ads/zzku;->zzf:Lcom/google/android/gms/internal/ads/zzkv;

    .line 7
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzkv;->zze:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v9, v11

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/zzkv;->zze:J

    if-eqz v5, :cond_8

    cmp-long v5, v9, v13

    if-nez v5, :cond_3

    goto :goto_4

    .line 8
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzku;->zzq()V

    .line 9
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzkv;->zze:J

    cmp-long v1, v7, v11

    if-nez v1, :cond_4

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzku;->zze()J

    move-result-wide v9

    add-long/2addr v7, v9

    .line 11
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzi:Lcom/google/android/gms/internal/ads/zzku;

    if-ne v2, v1, :cond_6

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzku;->zzf:Lcom/google/android/gms/internal/ads/zzkv;

    .line 12
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzkv;->zzf:Z

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, p4, v9

    if-eqz v1, :cond_5

    cmp-long v1, p4, v7

    if-ltz v1, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 13
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzkx;->zzm(Lcom/google/android/gms/internal/ads/zzku;)Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v1, :cond_7

    return v4

    :cond_7
    return v6

    .line 14
    :cond_8
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzku;->zzg()Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v3

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto/16 :goto_0

    .line 15
    :cond_9
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzkx;->zzm(Lcom/google/android/gms/internal/ads/zzku;)Z

    move-result v1

    if-nez v1, :cond_a

    return v4

    :cond_a
    return v6

    :cond_b
    return v4
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzcv;I)Z
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzf:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkx;->zzB(Lcom/google/android/gms/internal/ads/zzcv;)Z

    move-result p1

    return p1
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzcv;Z)Z
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzg:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkx;->zzB(Lcom/google/android/gms/internal/ads/zzcv;)Z

    move-result p1

    return p1
.end method

.method public final zzr([Lcom/google/android/gms/internal/ads/zzlt;Lcom/google/android/gms/internal/ads/zzxq;Lcom/google/android/gms/internal/ads/zzxz;Lcom/google/android/gms/internal/ads/zzlj;Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzxr;)Lcom/google/android/gms/internal/ads/zzku;
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzj:Lcom/google/android/gms/internal/ads/zzku;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    move-wide v6, v1

    move-object/from16 v1, p5

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzku;->zze()J

    move-result-wide v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzku;->zzf:Lcom/google/android/gms/internal/ads/zzkv;

    .line 3
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzkv;->zze:J

    add-long/2addr v2, v4

    move-object/from16 v1, p5

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzkv;->zzb:J

    sub-long/2addr v2, v4

    move-wide v6, v2

    .line 4
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzku;

    move-object v4, v2

    move-object v5, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/zzku;-><init>([Lcom/google/android/gms/internal/ads/zzlt;JLcom/google/android/gms/internal/ads/zzxq;Lcom/google/android/gms/internal/ads/zzxz;Lcom/google/android/gms/internal/ads/zzlj;Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzxr;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzj:Lcom/google/android/gms/internal/ads/zzku;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzku;->zzo(Lcom/google/android/gms/internal/ads/zzku;)V

    goto :goto_1

    .line 6
    :cond_1
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzh:Lcom/google/android/gms/internal/ads/zzku;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzi:Lcom/google/android/gms/internal/ads/zzku;

    :goto_1
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzl:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzj:Lcom/google/android/gms/internal/ads/zzku;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzk:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzkx;->zzk:I

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkx;->zzy()V

    return-object v2
.end method
