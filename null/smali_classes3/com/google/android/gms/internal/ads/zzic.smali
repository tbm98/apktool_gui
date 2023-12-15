.class public abstract Lcom/google/android/gms/internal/ads/zzic;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlr;
.implements Lcom/google/android/gms/internal/ads/zzlt;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzkn;

.field private zzd:Lcom/google/android/gms/internal/ads/zzlu;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzol;

.field private zzg:Lcom/google/android/gms/internal/ads/zzdy;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzvo;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzj:[Lcom/google/android/gms/internal/ads/zzam;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:Z

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/internal/ads/zzls;
    .annotation build Landroidx/annotation/ambury;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zza:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzb:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzkn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzkn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzc:Lcom/google/android/gms/internal/ads/zzkn;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzm:J

    return-void
.end method

.method private final zzW(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzn:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzl:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzm:J

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzic;->zzy(JZ)V

    return-void
.end method


# virtual methods
.method protected zzA()V
    .locals 0

    return-void
.end method

.method protected zzB()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    return-void
.end method

.method protected zzC()V
    .locals 0

    return-void
.end method

.method protected zzD([Lcom/google/android/gms/internal/ads/zzam;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzE()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzh:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzz()V

    return-void
.end method

.method public final zzF([Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzvo;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzn:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzic;->zzi:Lcom/google/android/gms/internal/ads/zzvo;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzm:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzic;->zzm:J

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzj:[Lcom/google/android/gms/internal/ads/zzam;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzic;->zzk:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzic;->zzD([Lcom/google/android/gms/internal/ads/zzam;JJ)V

    return-void
.end method

.method public final zzG()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzh:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzc:Lcom/google/android/gms/internal/ads/zzkn;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkn;->zzb:Lcom/google/android/gms/internal/ads/zzre;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzA()V

    return-void
.end method

.method public final zzH(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzW(JZ)V

    return-void
.end method

.method public final zzI()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzn:Z

    return-void
.end method

.method public final zzJ(Lcom/google/android/gms/internal/ads/zzls;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzp:Lcom/google/android/gms/internal/ads/zzls;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic zzK(FF)V
    .locals 0

    return-void
.end method

.method public final zzL()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzh:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzh:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzB()V

    return-void
.end method

.method public final zzM()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzh:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzh:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzC()V

    return-void
.end method

.method public final zzN()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzm:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzn:Z

    return v0
.end method

.method protected final zzP()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzn:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzi:Lcom/google/android/gms/internal/ads/zzvo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvo;->zze()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected final zzQ()[Lcom/google/android/gms/internal/ads/zzam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzj:[Lcom/google/android/gms/internal/ads/zzam;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzb:I

    return v0
.end method

.method public final zzbc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzh:I

    return v0
.end method

.method protected final zzbd(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzht;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzi:Lcom/google/android/gms/internal/ads/zzvo;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvo;->zza(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzht;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhn;->zzf()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzm:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzn:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzht;->zze:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzic;->zzk:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzht;->zze:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzm:J

    .line 4
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzm:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzam;->zzq:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object p3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzic;->zzk:J

    add-long/2addr v1, v3

    .line 8
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzY(J)Lcom/google/android/gms/internal/ads/zzak;

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzam;

    return p2

    :cond_3
    :goto_0
    return p3
.end method

.method public final zzbe()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzm:J

    return-wide v0
.end method

.method protected final zzd(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzi:Lcom/google/android/gms/internal/ads/zzvo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzk:J

    sub-long/2addr p1, v1

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvo;->zzb(J)I

    move-result p1

    return p1
.end method

.method public zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzl:J

    return-wide v0
.end method

.method protected final zzh()Lcom/google/android/gms/internal/ads/zzdy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzg:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzil;
    .locals 9
    .param p2    # Lcom/google/android/gms/internal/ads/zzam;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    .line 1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzo:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzo:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzlt;->zzV(Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzil; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzo:Z

    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzo:Z

    .line 3
    throw p1

    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzo:Z

    :cond_0
    const/4 v6, 0x4

    .line 4
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzlr;->zzR()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzic;->zze:I

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzil;->zzb(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzam;IZI)Lcom/google/android/gms/internal/ads/zzil;

    move-result-object p1

    return-object p1
.end method

.method protected final zzj()Lcom/google/android/gms/internal/ads/zzkn;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzc:Lcom/google/android/gms/internal/ads/zzkn;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkn;->zzb:Lcom/google/android/gms/internal/ads/zzre;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzam;

    return-object v0
.end method

.method public zzk()Lcom/google/android/gms/internal/ads/zzkt;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzlt;
    .locals 0

    return-object p0
.end method

.method protected final zzm()Lcom/google/android/gms/internal/ads/zzlu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzd:Lcom/google/android/gms/internal/ads/zzlu;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final zzn()Lcom/google/android/gms/internal/ads/zzol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzf:Lcom/google/android/gms/internal/ads/zzol;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzvo;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzi:Lcom/google/android/gms/internal/ads/zzvo;

    return-object v0
.end method

.method public final zzp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zza:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzp:Lcom/google/android/gms/internal/ads/zzls;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzq()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzh:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzc:Lcom/google/android/gms/internal/ads/zzkn;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkn;->zzb:Lcom/google/android/gms/internal/ads/zzre;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzic;->zzh:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzi:Lcom/google/android/gms/internal/ads/zzvo;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzic;->zzj:[Lcom/google/android/gms/internal/ads/zzam;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzic;->zzn:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzw()V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzlu;[Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzvo;JZZJJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    move-object v7, p0

    move v8, p6

    .line 1
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzic;->zzh:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Z)V

    move-object v0, p1

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzic;->zzd:Lcom/google/android/gms/internal/ads/zzlu;

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzic;->zzh:I

    move/from16 v0, p7

    .line 2
    invoke-virtual {p0, p6, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzx(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzic;->zzF([Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzvo;JJ)V

    move-wide/from16 v0, p8

    .line 4
    invoke-direct {p0, v0, v1, p6}, Lcom/google/android/gms/internal/ads/zzic;->zzW(JZ)V

    return-void
.end method

.method public synthetic zzs()V
    .locals 0

    return-void
.end method

.method public zzt(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    return-void
.end method

.method public final zzu(ILcom/google/android/gms/internal/ads/zzol;Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzic;->zze:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzic;->zzf:Lcom/google/android/gms/internal/ads/zzol;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzic;->zzg:Lcom/google/android/gms/internal/ads/zzdy;

    return-void
.end method

.method public final zzv()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzic;->zzi:Lcom/google/android/gms/internal/ads/zzvo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvo;->zzd()V

    return-void
.end method

.method protected zzw()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected zzx(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    return-void
.end method

.method protected zzy(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzz()V
    .locals 0

    return-void
.end method
