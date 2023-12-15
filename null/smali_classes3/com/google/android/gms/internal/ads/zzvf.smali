.class public final Lcom/google/android/gms/internal/ads/zzvf;
.super Lcom/google/android/gms/internal/ads/zzsx;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzrd;

.field private final zzc:I

.field private zzd:Z

.field private zze:J

.field private zzf:Z

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzhk;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzbp;
    .annotation build Landroidx/annotation/ambury;
        value = "this"
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/ads/zzvc;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzyd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbp;Lcom/google/android/gms/internal/ads/zzgh;Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/internal/ads/zzrd;Lcom/google/android/gms/internal/ads/zzyd;ILcom/google/android/gms/internal/ads/zzve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzi:Lcom/google/android/gms/internal/ads/zzbp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvf;->zza:Lcom/google/android/gms/internal/ads/zzgh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzj:Lcom/google/android/gms/internal/ads/zzvc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzb:Lcom/google/android/gms/internal/ads/zzrd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzk:Lcom/google/android/gms/internal/ads/zzyd;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzc:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzd:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zze:J

    return-void
.end method

.method private final zzw()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzvs;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzvf;->zze:J

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzvf;->zzf:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvf;->zzg:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvf;->zzJ()Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v14

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzbp;->zzf:Lcom/google/android/gms/internal/ads/zzbf;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v21, v1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v2, v6

    move-wide v4, v6

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v20, v14

    move-wide v14, v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v10

    move-wide/from16 v22, v8

    move-object/from16 v24, v10

    move/from16 v16, v11

    move-wide/from16 v10, v22

    .line 3
    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/zzvs;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbp;Lcom/google/android/gms/internal/ads/zzbf;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvf;->zzd:Z

    if-eqz v1, :cond_1

    new-instance v10, Lcom/google/android/gms/internal/ads/zzvb;

    move-object/from16 v1, v24

    .line 4
    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzvb;-><init>(Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzcv;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, v24

    move-object v10, v1

    .line 5
    :goto_1
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzsx;->zzo(Lcom/google/android/gms/internal/ads/zzcv;)V

    return-void
.end method


# virtual methods
.method public final zzG(Lcom/google/android/gms/internal/ads/zztu;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzva;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzva;->zzN()V

    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zztw;Lcom/google/android/gms/internal/ads/zzxz;J)Lcom/google/android/gms/internal/ads/zztu;
    .locals 16

    move-object/from16 v14, p0

    .line 1
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzvf;->zza:Lcom/google/android/gms/internal/ads/zzgh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zza()Lcom/google/android/gms/internal/ads/zzgi;

    move-result-object v2

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzvf;->zzh:Lcom/google/android/gms/internal/ads/zzhk;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzgi;->zzf(Lcom/google/android/gms/internal/ads/zzhk;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvf;->zzJ()Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbp;->zzd:Lcom/google/android/gms/internal/ads/zzbi;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzvf;->zzj:Lcom/google/android/gms/internal/ads/zzvc;

    .line 5
    new-instance v15, Lcom/google/android/gms/internal/ads/zzva;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsx;->zzb()Lcom/google/android/gms/internal/ads/zzol;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzsz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvc;->zza:Lcom/google/android/gms/internal/ads/zzabt;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzsz;-><init>(Lcom/google/android/gms/internal/ads/zzabt;)V

    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzvf;->zzb:Lcom/google/android/gms/internal/ads/zzrd;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzsx;->zzc(Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zzqx;

    move-result-object v5

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzvf;->zzk:Lcom/google/android/gms/internal/ads/zzyd;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzsx;->zze(Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zzuf;

    move-result-object v7

    iget v11, v14, Lcom/google/android/gms/internal/ads/zzvf;->zzc:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbi;->zzb:Landroid/net/Uri;

    const/4 v10, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfk;->zzq(J)J

    move-result-wide v12

    move-object v0, v15

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzva;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgi;Lcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzrd;Lcom/google/android/gms/internal/ads/zzqx;Lcom/google/android/gms/internal/ads/zzyd;Lcom/google/android/gms/internal/ads/zzuf;Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzxz;Ljava/lang/String;IJ)V

    return-object v15
.end method

.method public final declared-synchronized zzJ()Lcom/google/android/gms/internal/ads/zzbp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzi:Lcom/google/android/gms/internal/ads/zzbp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zza(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zze:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzd:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zze:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzf:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzg:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zze:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzf:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzg:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzd:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvf;->zzw()V

    return-void
.end method

.method protected final zzn(Lcom/google/android/gms/internal/ads/zzhk;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzhk;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzh:Lcom/google/android/gms/internal/ads/zzhk;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsx;->zzb()Lcom/google/android/gms/internal/ads/zzol;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvf;->zzw()V

    return-void
.end method

.method protected final zzq()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzt(Lcom/google/android/gms/internal/ads/zzbp;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvf;->zzi:Lcom/google/android/gms/internal/ads/zzbp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzz()V
    .locals 0

    return-void
.end method
