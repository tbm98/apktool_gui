.class public final Lcom/google/android/gms/internal/ads/zzvn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacs;


# instance fields
.field private zzA:Z

.field private zzB:Z

.field private zzC:Lcom/google/android/gms/internal/ads/zzre;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final zza:Lcom/google/android/gms/internal/ads/zzvh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzvj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzvu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzrd;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzqx;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzvm;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzam;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzh:I

.field private zzi:[J

.field private zzj:[J

.field private zzk:[I

.field private zzl:[I

.field private zzm:[J

.field private zzn:[Lcom/google/android/gms/internal/ads/zzacr;

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Lcom/google/android/gms/internal/ads/zzam;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzz:Lcom/google/android/gms/internal/ads/zzam;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzxz;Lcom/google/android/gms/internal/ads/zzrd;Lcom/google/android/gms/internal/ads/zzqx;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzrd;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzqx;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzrd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zze:Lcom/google/android/gms/internal/ads/zzqx;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzvh;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Lcom/google/android/gms/internal/ads/zzxz;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzvj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzvj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzb:Lcom/google/android/gms/internal/ads/zzvj;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzh:I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzi:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzj:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzm:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzl:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzk:[I

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzacr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzn:[Lcom/google/android/gms/internal/ads/zzacr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzvu;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzvi;->zza:Lcom/google/android/gms/internal/ads/zzvi;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzvu;-><init>(Lcom/google/android/gms/internal/ads/zzeb;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzc:Lcom/google/android/gms/internal/ads/zzvu;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzs:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzt:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzu:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzx:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzw:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzA:Z

    return-void
.end method

.method private final zzB(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzm:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzl:[I

    .line 2
    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    :cond_0
    move v1, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzh:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method private final zzC(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzq:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzh:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private final declared-synchronized zzD(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzht;ZZLcom/google/android/gms/internal/ads/zzvj;)I
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzht;->zzd:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvn;->zzL()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzv:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzz:Lcom/google/android/gms/internal/ads/zzam;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzg:Lcom/google/android/gms/internal/ads/zzam;

    if-eq p2, p3, :cond_2

    .line 2
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzvn;->zzI(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzkn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 3
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhn;->zzc(I)V

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p2, Lcom/google/android/gms/internal/ads/zzht;->zze:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    .line 4
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzc:Lcom/google/android/gms/internal/ads/zzvu;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzp:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzr:I

    add-int/2addr v4, v5

    .line 5
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzvu;->zza(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zzam;

    if-nez p3, :cond_a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzg:Lcom/google/android/gms/internal/ads/zzam;

    if-eq v0, p3, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzr:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvn;->zzC(I)I

    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvn;->zzM(I)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzht;->zzd:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzl:[I

    .line 8
    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzhn;->zzc(I)V

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzr:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzo:I

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_8

    if-nez p4, :cond_7

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzv:Z

    if-eqz p3, :cond_8

    :cond_7
    const/high16 p3, 0x20000000

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzhn;->zza(I)V

    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzm:[J

    .line 10
    aget-wide v0, p3, p1

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzht;->zze:J

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzs:J

    cmp-long v2, v0, p3

    if-gez v2, :cond_9

    const/high16 p3, -0x80000000

    .line 11
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzhn;->zza(I)V

    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzk:[I

    .line 12
    aget p2, p2, p1

    iput p2, p5, Lcom/google/android/gms/internal/ads/zzvj;->zza:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzj:[J

    .line 13
    aget-wide p3, p2, p1

    iput-wide p3, p5, Lcom/google/android/gms/internal/ads/zzvj;->zzb:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzn:[Lcom/google/android/gms/internal/ads/zzacr;

    .line 14
    aget-object p1, p2, p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzvj;->zzc:Lcom/google/android/gms/internal/ads/zzacr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    .line 15
    :cond_a
    :goto_1
    :try_start_4
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzvn;->zzI(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzkn;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzE(JZZ)J
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzo:I

    const-wide/16 v0, -0x1

    if-eqz p3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzm:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzq:I

    aget-wide v5, v2, v4

    cmp-long v2, p1, v5

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzr:I

    if-eq p4, p3, :cond_1

    add-int/lit8 p3, p4, 0x1

    :cond_1
    move v5, p3

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v6, p1

    .line 2
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzvn;->zzB(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v0

    .line 3
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvn;->zzG(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 4
    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzF()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvn;->zzG(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzG(I)J
    .locals 11
    .annotation build Landroidx/annotation/ambury;
        value = "this"
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzt:J

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, p1, -0x1

    .line 2
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzvn;->zzC(I)I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_3

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzm:[J

    .line 3
    aget-wide v9, v8, v6

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzl:[I

    .line 4
    aget v8, v8, v6

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    if-ne v6, v5, :cond_2

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzh:I

    add-int/2addr v6, v5

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 5
    :cond_3
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzt:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzo:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzo:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzp:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzp:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzq:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzq:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzh:I

    if-lt v1, v2, :cond_4

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzq:I

    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzr:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzr:I

    if-gez v1, :cond_5

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzr:I

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzc:Lcom/google/android/gms/internal/ads/zzvu;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzvu;->zze(I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzo:I

    if-nez p1, :cond_7

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzq:I

    if-nez p1, :cond_6

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzh:I

    :cond_6
    add-int/2addr p1, v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzj:[J

    .line 7
    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzk:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzj:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzq:I

    .line 8
    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private final declared-synchronized zzH(JIJILcom/google/android/gms/internal/ads/zzacr;)V
    .locals 8
    .param p7    # Lcom/google/android/gms/internal/ads/zzacr;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzo:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvn;->zzC(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzj:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzk:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(Z)V

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzv:Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzu:J

    .line 2
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzu:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzo:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvn;->zzC(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzm:[J

    .line 3
    aput-wide p1, v3, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzj:[J

    .line 4
    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzk:[I

    .line 5
    aput p6, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzl:[I

    .line 6
    aput p3, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzn:[Lcom/google/android/gms/internal/ads/zzacr;

    .line 7
    aput-object p7, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzi:[J

    const-wide/16 p2, 0x0

    .line 8
    aput-wide p2, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzc:Lcom/google/android/gms/internal/ads/zzvu;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvu;->zzf()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzc:Lcom/google/android/gms/internal/ads/zzvu;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvu;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzz:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzam;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzz:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzc:Lcom/google/android/gms/internal/ads/zzvu;

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Lcom/google/android/gms/internal/ads/zzrc;

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzp:I

    iget p5, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzo:I

    add-int/2addr p4, p5

    new-instance p5, Lcom/google/android/gms/internal/ads/zzvl;

    const/4 p6, 0x0

    invoke-direct {p5, p1, p3, p6}, Lcom/google/android/gms/internal/ads/zzvl;-><init>(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzrc;Lcom/google/android/gms/internal/ads/zzvk;)V

    .line 14
    invoke-virtual {p2, p4, p5}, Lcom/google/android/gms/internal/ads/zzvu;->zzc(ILjava/lang/Object;)V

    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzo:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzo:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzh:I

    if-ne p1, p2, :cond_5

    add-int/lit16 p1, p2, 0x3e8

    .line 15
    new-array p3, p1, [J

    .line 16
    new-array p4, p1, [J

    .line 17
    new-array p5, p1, [J

    .line 18
    new-array p6, p1, [I

    .line 19
    new-array p7, p1, [I

    .line 20
    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzacr;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzq:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzj:[J

    .line 21
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzm:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzq:I

    .line 22
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzl:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzq:I

    .line 23
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzk:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzq:I

    .line 24
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzn:[Lcom/google/android/gms/internal/ads/zzacr;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzq:I

    .line 25
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzi:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzq:I

    .line 26
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzq:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzj:[J

    .line 27
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzm:[J

    .line 28
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzl:[I

    .line 29
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzk:[I

    .line 30
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzn:[Lcom/google/android/gms/internal/ads/zzacr;

    .line 31
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzi:[J

    .line 32
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzj:[J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzm:[J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzl:[I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzk:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzn:[Lcom/google/android/gms/internal/ads/zzacr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzi:[J

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzq:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzh:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final zzI(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzkn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzg:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzam;->zzp:Lcom/google/android/gms/internal/ads/zzad;

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzg:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzam;->zzp:Lcom/google/android/gms/internal/ads/zzad;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzrd;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzrd;->zza(Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzam;->zzc(I)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v4

    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzC:Lcom/google/android/gms/internal/ads/zzre;

    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzkn;->zzb:Lcom/google/android/gms/internal/ads/zzre;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzp:Lcom/google/android/gms/internal/ads/zzad;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzre;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrg;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzrg;-><init>(I)V

    const/16 v2, 0x1771

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzqv;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzre;-><init>(Lcom/google/android/gms/internal/ads/zzqv;)V

    .line 6
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzC:Lcom/google/android/gms/internal/ads/zzre;

    iput-object v1, p2, Lcom/google/android/gms/internal/ads/zzkn;->zzb:Lcom/google/android/gms/internal/ads/zzre;

    return-void
.end method

.method private final zzJ()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzC:Lcom/google/android/gms/internal/ads/zzre;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzC:Lcom/google/android/gms/internal/ads/zzre;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzg:Lcom/google/android/gms/internal/ads/zzam;

    :cond_0
    return-void
.end method

.method private final declared-synchronized zzK()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzr:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvh;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzL()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzr:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzo:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzM(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzC:Lcom/google/android/gms/internal/ads/zzre;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzl:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method private final declared-synchronized zzN(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzx:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzz:Lcom/google/android/gms/internal/ads/zzam;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzc:Lcom/google/android/gms/internal/ads/zzvu;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvu;->zzf()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzc:Lcom/google/android/gms/internal/ads/zzvu;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvu;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzvl;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzam;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzc:Lcom/google/android/gms/internal/ads/zzvu;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvu;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzz:Lcom/google/android/gms/internal/ads/zzam;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzz:Lcom/google/android/gms/internal/ads/zzam;

    .line 6
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzA:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzz:Lcom/google/android/gms/internal/ads/zzam;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    .line 8
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcb;->zze(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzA:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzB:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/ads/zzvl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzb:Lcom/google/android/gms/internal/ads/zzrc;

    .line 2
    sget p0, Lcom/google/android/gms/internal/ads/zzrb;->zza:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzA(JZ)Z
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvn;->zzK()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzr:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvn;->zzC(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvn;->zzL()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzm:[J

    .line 2
    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_7

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzu:J

    const/4 v8, 0x1

    cmp-long v1, p1, v3

    if-lez v1, :cond_0

    if-eqz p3, :cond_7

    const/4 p3, 0x1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzA:Z

    const/4 v9, -0x1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzo:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzm:[J

    .line 3
    aget-wide v4, v3, v2

    cmp-long v3, v4, p1

    if-gez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzh:I

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    goto :goto_1

    :cond_5
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzo:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzvn;->zzB(IIJZ)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-ne v1, v9, :cond_6

    .line 5
    monitor-exit p0

    return v7

    :cond_6
    :try_start_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzs:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzr:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzr:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v8

    .line 6
    :cond_7
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzp:I

    return v0
.end method

.method public final zzb()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzp:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzr:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized zzc(JZ)I
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzr:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvn;->zzC(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvn;->zzL()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzm:[J

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzu:J

    cmp-long v1, p1, v3

    if-lez v1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, v0

    monitor-exit p0

    return p1

    .line 3
    :cond_2
    :goto_0
    :try_start_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzo:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzvn;->zzB(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_3

    return v7

    :cond_3
    return p1

    .line 5
    :cond_4
    :goto_1
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzd()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzp:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzo:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzht;IZ)I
    .locals 8
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzb:Lcom/google/android/gms/internal/ads/zzvj;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzvn;->zzD(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzht;ZZLcom/google/android/gms/internal/ads/zzvj;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhn;->zzf()Z

    move-result p1

    if-nez p1, :cond_4

    and-int/lit8 p1, p3, 0x1

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzb:Lcom/google/android/gms/internal/ads/zzvj;

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvh;->zzd(Lcom/google/android/gms/internal/ads/zzht;Lcom/google/android/gms/internal/ads/zzvj;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzb:Lcom/google/android/gms/internal/ads/zzvj;

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvh;->zze(Lcom/google/android/gms/internal/ads/zzht;Lcom/google/android/gms/internal/ads/zzvj;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzr:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzr:I

    return p4

    :cond_4
    :goto_2
    const/4 p1, -0x4

    :cond_5
    return p1
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzt;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzacq;->zza(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzt;IZ)I

    move-result p1

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzt;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvh;->zza(Lcom/google/android/gms/internal/ads/zzt;IZ)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized zzh()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzu:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzi()Lcom/google/android/gms/internal/ads/zzam;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzz:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzj(JZZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/zzvn;->zzE(JZZ)J

    move-result-wide p1

    .line 2
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzvh;->zzc(J)V

    return-void
.end method

.method public final zzk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvn;->zzF()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzvh;->zzc(J)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzy:Lcom/google/android/gms/internal/ads/zzam;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvn;->zzN(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzf:Lcom/google/android/gms/internal/ads/zzvm;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzvm;->zzM(Lcom/google/android/gms/internal/ads/zzam;)V

    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 1
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzC:Lcom/google/android/gms/internal/ads/zzre;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzre;->zza()Lcom/google/android/gms/internal/ads/zzqv;

    move-result-object v0

    throw v0
.end method

.method public final zzo()V
    .locals 0
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvn;->zzk()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvn;->zzJ()V

    return-void
.end method

.method public final zzp()V
    .locals 1
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzvn;->zzq(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvn;->zzJ()V

    return-void
.end method

.method public final zzq(Z)V
    .locals 4
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvh;->zzf()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzr:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzw:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzs:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzt:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzu:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzv:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzc:Lcom/google/android/gms/internal/ads/zzvu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvu;->zzd()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzy:Lcom/google/android/gms/internal/ads/zzam;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzz:Lcom/google/android/gms/internal/ads/zzam;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzx:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzA:Z

    :cond_0
    return-void
.end method

.method public final synthetic zzr(Lcom/google/android/gms/internal/ads/zzfb;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacq;->zzb(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzfb;I)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzfb;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzvh;->zzh(Lcom/google/android/gms/internal/ads/zzfb;I)V

    return-void
.end method

.method public final zzt(JIIILcom/google/android/gms/internal/ads/zzacr;)V
    .locals 8
    .param p6    # Lcom/google/android/gms/internal/ads/zzacr;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzw:Z

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzw:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzA:Z

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzs:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    return-void

    :cond_2
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzB:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzz:Lcom/google/android/gms/internal/ads/zzam;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SampleQueue"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzB:Z

    :cond_3
    or-int/lit8 p3, p3, 0x1

    :cond_4
    move v3, p3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    int-to-long v0, p4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzvh;->zzb()J

    move-result-wide v4

    sub-long/2addr v4, v0

    int-to-long v0, p5

    sub-long/2addr v4, v0

    move-object v0, p0

    move-wide v1, p1

    move v6, p4

    move-object v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzvn;->zzH(JIJILcom/google/android/gms/internal/ads/zzacr;)V

    return-void
.end method

.method public final zzu(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzs:J

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzvm;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzvm;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzf:Lcom/google/android/gms/internal/ads/zzvm;

    return-void
.end method

.method public final declared-synchronized zzw(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzr:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzo:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzr:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzx()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzy(Z)Z
    .locals 3
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvn;->zzL()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzv:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzz:Lcom/google/android/gms/internal/ads/zzam;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzg:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzc:Lcom/google/android/gms/internal/ads/zzvu;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzp:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzr:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzvu;->zza(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzg:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzr:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvn;->zzC(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvn;->zzM(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzz(I)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvn;->zzK()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzp:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzo:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzs:J

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
