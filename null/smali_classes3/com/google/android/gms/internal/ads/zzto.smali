.class public final Lcom/google/android/gms/internal/ads/zzto;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztu;
.implements Lcom/google/android/gms/internal/ads/zztt;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zztw;

.field private final zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzty;

.field private zzd:Lcom/google/android/gms/internal/ads/zztu;

.field private zze:Lcom/google/android/gms/internal/ads/zztt;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzf:J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzxz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztw;Lcom/google/android/gms/internal/ads/zzxz;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zztw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzg:Lcom/google/android/gms/internal/ads/zzxz;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzto;->zzb:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzf:J

    return-void
.end method

.method private final zzv(J)J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzlv;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzd:Lcom/google/android/gms/internal/ads/zztu;

    sget v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztu;->zza(JLcom/google/android/gms/internal/ads/zzlv;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzd:Lcom/google/android/gms/internal/ads/zztu;

    sget v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztu;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzd:Lcom/google/android/gms/internal/ads/zztu;

    sget v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztu;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzd:Lcom/google/android/gms/internal/ads/zztu;

    sget v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztu;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzd:Lcom/google/android/gms/internal/ads/zztu;

    sget v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztu;->zze(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzxk;[Z[Lcom/google/android/gms/internal/ads/zzvo;[ZJ)J
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzto;->zzf:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzto;->zzb:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzto;->zzf:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzto;->zzd:Lcom/google/android/gms/internal/ads/zztu;

    sget v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 2
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zztu;->zzf([Lcom/google/android/gms/internal/ads/zzxk;[Z[Lcom/google/android/gms/internal/ads/zzvo;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzvq;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zztu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zze:Lcom/google/android/gms/internal/ads/zztt;

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzvp;->zzg(Lcom/google/android/gms/internal/ads/zzvq;)V

    return-void
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzvx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzd:Lcom/google/android/gms/internal/ads/zztu;

    sget v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztu;->zzh()Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zztu;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zze:Lcom/google/android/gms/internal/ads/zztt;

    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zztt;->zzi(Lcom/google/android/gms/internal/ads/zztu;)V

    return-void
.end method

.method public final zzj(JZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzto;->zzd:Lcom/google/android/gms/internal/ads/zztu;

    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zztu;->zzj(JZ)V

    return-void
.end method

.method public final zzk()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzd:Lcom/google/android/gms/internal/ads/zztu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztu;->zzk()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zzty;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzty;->zzz()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 3
    throw v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zztt;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zze:Lcom/google/android/gms/internal/ads/zztt;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzd:Lcom/google/android/gms/internal/ads/zztu;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzb:J

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzto;->zzv(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zztu;->zzl(Lcom/google/android/gms/internal/ads/zztt;J)V

    :cond_0
    return-void
.end method

.method public final zzm(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzd:Lcom/google/android/gms/internal/ads/zztu;

    sget v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztu;->zzm(J)V

    return-void
.end method

.method public final zzn()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzf:J

    return-wide v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzks;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzd:Lcom/google/android/gms/internal/ads/zztu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zztu;->zzo(Lcom/google/android/gms/internal/ads/zzks;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzd:Lcom/google/android/gms/internal/ads/zztu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztu;->zzp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzq()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzb:J

    return-wide v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zztw;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzb:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzto;->zzv(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zzty;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzto;->zzg:Lcom/google/android/gms/internal/ads/zzxz;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzty;->zzI(Lcom/google/android/gms/internal/ads/zztw;Lcom/google/android/gms/internal/ads/zzxz;J)Lcom/google/android/gms/internal/ads/zztu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzd:Lcom/google/android/gms/internal/ads/zztu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzto;->zze:Lcom/google/android/gms/internal/ads/zztt;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zztu;->zzl(Lcom/google/android/gms/internal/ads/zztt;J)V

    :cond_0
    return-void
.end method

.method public final zzs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzf:J

    return-void
.end method

.method public final zzt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzd:Lcom/google/android/gms/internal/ads/zztu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zzty;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzty;->zzG(Lcom/google/android/gms/internal/ads/zztu;)V

    :cond_0
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzty;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zzty;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzc:Lcom/google/android/gms/internal/ads/zzty;

    return-void
.end method
