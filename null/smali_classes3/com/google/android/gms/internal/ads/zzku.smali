.class final Lcom/google/android/gms/internal/ads/zzku;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zztu;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:[Lcom/google/android/gms/internal/ads/zzvo;

.field public zzd:Z

.field public zze:Z

.field public zzf:Lcom/google/android/gms/internal/ads/zzkv;

.field public zzg:Z

.field private final zzh:[Z

.field private final zzi:[Lcom/google/android/gms/internal/ads/zzlt;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzxq;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzlj;

.field private zzl:Lcom/google/android/gms/internal/ads/zzku;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzm:Lcom/google/android/gms/internal/ads/zzvx;

.field private zzn:Lcom/google/android/gms/internal/ads/zzxr;

.field private zzo:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzlt;JLcom/google/android/gms/internal/ads/zzxq;Lcom/google/android/gms/internal/ads/zzxz;Lcom/google/android/gms/internal/ads/zzlj;Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzxr;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzku;->zzi:[Lcom/google/android/gms/internal/ads/zzlt;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzku;->zzo:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzku;->zzj:Lcom/google/android/gms/internal/ads/zzxq;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzku;->zzk:Lcom/google/android/gms/internal/ads/zzlj;

    iget-object p1, p7, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zztw;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zztw;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzku;->zzb:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzku;->zzf:Lcom/google/android/gms/internal/ads/zzkv;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzvx;->zza:Lcom/google/android/gms/internal/ads/zzvx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzku;->zzm:Lcom/google/android/gms/internal/ads/zzvx;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzku;->zzn:Lcom/google/android/gms/internal/ads/zzxr;

    const/4 p2, 0x2

    new-array p3, p2, [Lcom/google/android/gms/internal/ads/zzvo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzku;->zzc:[Lcom/google/android/gms/internal/ads/zzvo;

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzku;->zzh:[Z

    iget-wide p2, p7, Lcom/google/android/gms/internal/ads/zzkv;->zzb:J

    iget-wide v5, p7, Lcom/google/android/gms/internal/ads/zzkv;->zzd:J

    .line 2
    invoke-virtual {p6, p1, p5, p2, p3}, Lcom/google/android/gms/internal/ads/zzlj;->zzp(Lcom/google/android/gms/internal/ads/zztw;Lcom/google/android/gms/internal/ads/zzxz;J)Lcom/google/android/gms/internal/ads/zztu;

    move-result-object v1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v5, p1

    if-eqz p3, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zztb;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztb;-><init>(Lcom/google/android/gms/internal/ads/zztu;ZJJ)V

    move-object v1, p1

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzku;->zza:Lcom/google/android/gms/internal/ads/zztu;

    return-void
.end method

.method private final zzs()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzku;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzku;->zzn:Lcom/google/android/gms/internal/ads/zzxr;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzxr;->zza:I

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzxr;->zzb(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzku;->zzn:Lcom/google/android/gms/internal/ads/zzxr;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzxr;->zzc:[Lcom/google/android/gms/internal/ads/zzxk;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzt()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzku;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzku;->zzn:Lcom/google/android/gms/internal/ads/zzxr;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzxr;->zza:I

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzxr;->zzb(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzku;->zzn:Lcom/google/android/gms/internal/ads/zzxr;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzxr;->zzc:[Lcom/google/android/gms/internal/ads/zzxk;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzu()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzl:Lcom/google/android/gms/internal/ads/zzku;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzxr;JZ)J
    .locals 6

    const/4 p4, 0x2

    new-array v5, p4, [Z

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzku;->zzb(Lcom/google/android/gms/internal/ads/zzxr;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzxr;JZ[Z)J
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzxr;->zza:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzku;->zzh:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzku;->zzn:Lcom/google/android/gms/internal/ads/zzxr;

    invoke-virtual {p1, v6, v3}, Lcom/google/android/gms/internal/ads/zzxr;->zza(Lcom/google/android/gms/internal/ads/zzxr;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzku;->zzi:[Lcom/google/android/gms/internal/ads/zzlt;

    const/4 v6, 0x2

    if-ge v3, v6, :cond_2

    aget-object v4, v4, v3

    .line 2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzlt;->zzb()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzku;->zzs()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzku;->zzn:Lcom/google/android/gms/internal/ads/zzxr;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzku;->zzt()V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzku;->zza:Lcom/google/android/gms/internal/ads/zztu;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzxr;->zzc:[Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzku;->zzh:[Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzku;->zzc:[Lcom/google/android/gms/internal/ads/zzvo;

    move-object/from16 v11, p5

    move-wide/from16 v12, p2

    .line 5
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zztu;->zzf([Lcom/google/android/gms/internal/ads/zzxk;[Z[Lcom/google/android/gms/internal/ads/zzvo;[ZJ)J

    move-result-wide v3

    const/4 v7, 0x0

    :goto_3
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzku;->zzi:[Lcom/google/android/gms/internal/ads/zzlt;

    if-ge v7, v6, :cond_3

    aget-object v8, v8, v7

    .line 6
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzlt;->zzb()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzku;->zze:Z

    const/4 v7, 0x0

    :goto_4
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzku;->zzc:[Lcom/google/android/gms/internal/ads/zzvo;

    if-ge v7, v6, :cond_6

    aget-object v8, v8, v7

    if-eqz v8, :cond_4

    .line 7
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzxr;->zzb(I)Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Z)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzku;->zzi:[Lcom/google/android/gms/internal/ads/zzlt;

    aget-object v8, v8, v7

    .line 8
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzlt;->zzb()I

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzku;->zze:Z

    goto :goto_6

    :cond_4
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzxr;->zzc:[Lcom/google/android/gms/internal/ads/zzxk;

    .line 9
    aget-object v8, v8, v7

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Z)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    return-wide v3
.end method

.method public final zzc()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzd:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzf:Lcom/google/android/gms/internal/ads/zzkv;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzb:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zze:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zza:Lcom/google/android/gms/internal/ads/zztu;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztu;->zzb()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzf:Lcom/google/android/gms/internal/ads/zzkv;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkv;->zze:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzd:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zza:Lcom/google/android/gms/internal/ads/zztu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztu;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzo:J

    return-wide v0
.end method

.method public final zzf()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzf:Lcom/google/android/gms/internal/ads/zzkv;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkv;->zzb:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzku;->zzo:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzku;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzl:Lcom/google/android/gms/internal/ads/zzku;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzvx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzm:Lcom/google/android/gms/internal/ads/zzvx;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzxr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzn:Lcom/google/android/gms/internal/ads/zzxr;

    return-object v0
.end method

.method public final zzj(FLcom/google/android/gms/internal/ads/zzcv;)Lcom/google/android/gms/internal/ads/zzxr;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzku;->zzm:Lcom/google/android/gms/internal/ads/zzvx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzf:Lcom/google/android/gms/internal/ads/zzkv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zztw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzku;->zzj:Lcom/google/android/gms/internal/ads/zzxq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzku;->zzi:[Lcom/google/android/gms/internal/ads/zzlt;

    invoke-virtual {v1, v2, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzxq;->zzo([Lcom/google/android/gms/internal/ads/zzlt;Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zztw;Lcom/google/android/gms/internal/ads/zzcv;)Lcom/google/android/gms/internal/ads/zzxr;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzxr;->zzc:[Lcom/google/android/gms/internal/ads/zzxk;

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final zzk(JFJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzku;->zzu()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzo:J

    sub-long/2addr p1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzkq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzkq;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkq;->zze(J)Lcom/google/android/gms/internal/ads/zzkq;

    .line 3
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzkq;->zzf(F)Lcom/google/android/gms/internal/ads/zzkq;

    .line 4
    invoke-virtual {v0, p4, p5}, Lcom/google/android/gms/internal/ads/zzkq;->zzd(J)Lcom/google/android/gms/internal/ads/zzkq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzks;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzks;-><init>(Lcom/google/android/gms/internal/ads/zzkq;Lcom/google/android/gms/internal/ads/zzkr;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzku;->zza:Lcom/google/android/gms/internal/ads/zztu;

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zztu;->zzo(Lcom/google/android/gms/internal/ads/zzks;)Z

    return-void
.end method

.method public final zzl(FLcom/google/android/gms/internal/ads/zzcv;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zza:Lcom/google/android/gms/internal/ads/zztu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztu;->zzh()Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzm:Lcom/google/android/gms/internal/ads/zzvx;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzku;->zzj(FLcom/google/android/gms/internal/ads/zzcv;)Lcom/google/android/gms/internal/ads/zzxr;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzku;->zzf:Lcom/google/android/gms/internal/ads/zzkv;

    .line 3
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzkv;->zzb:J

    .line 4
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzkv;->zze:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzku;->zza(Lcom/google/android/gms/internal/ads/zzxr;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzo:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzku;->zzf:Lcom/google/android/gms/internal/ads/zzkv;

    .line 7
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzkv;->zzb:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzo:J

    .line 8
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzkv;->zzb(J)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzku;->zzf:Lcom/google/android/gms/internal/ads/zzkv;

    return-void
.end method

.method public final zzm(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzku;->zzu()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zza:Lcom/google/android/gms/internal/ads/zztu;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzku;->zzo:J

    sub-long/2addr p1, v1

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztu;->zzm(J)V

    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzku;->zzs()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zza:Lcom/google/android/gms/internal/ads/zztu;

    :try_start_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zztb;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzku;->zzk:Lcom/google/android/gms/internal/ads/zzlj;

    if-eqz v1, :cond_0

    .line 2
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/zztb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztb;->zza:Lcom/google/android/gms/internal/ads/zztu;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzi(Lcom/google/android/gms/internal/ads/zztu;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzi(Lcom/google/android/gms/internal/ads/zztu;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    .line 4
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzku;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzku;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzl:Lcom/google/android/gms/internal/ads/zzku;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzku;->zzs()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzku;->zzl:Lcom/google/android/gms/internal/ads/zzku;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzku;->zzt()V

    return-void
.end method

.method public final zzp(J)V
    .locals 0

    const-wide p1, 0xe8d4a51000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzku;->zzo:J

    return-void
.end method

.method public final zzq()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zza:Lcom/google/android/gms/internal/ads/zztu;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zztb;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzku;->zzf:Lcom/google/android/gms/internal/ads/zzkv;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzkv;->zzd:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    .line 2
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zztb;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zztb;->zzn(JJ)V

    :cond_1
    return-void
.end method

.method public final zzr()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zzd:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zze:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zza:Lcom/google/android/gms/internal/ads/zztu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztu;->zzb()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
