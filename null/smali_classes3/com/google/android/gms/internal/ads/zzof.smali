.class public final Lcom/google/android/gms/internal/ads/zzof;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzoj;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzftm;

.field private static final zzb:Ljava/util/Random;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcs;

.field private final zze:Ljava/util/HashMap;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzftm;

.field private zzg:Lcom/google/android/gms/internal/ads/zzoi;

.field private zzh:Lcom/google/android/gms/internal/ads/zzcv;

.field private zzi:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzj:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzod;->zza:Lcom/google/android/gms/internal/ads/zzod;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzof;->zza:Lcom/google/android/gms/internal/ads/zzftm;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzof;->zzb:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzftm;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzf:Lcom/google/android/gms/internal/ads/zzftm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Lcom/google/android/gms/internal/ads/zzcu;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:Lcom/google/android/gms/internal/ads/zzcs;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Ljava/util/HashMap;

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcv;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzh:Lcom/google/android/gms/internal/ads/zzcv;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzj:J

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzof;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzof;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzof;)Lcom/google/android/gms/internal/ads/zzcs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:Lcom/google/android/gms/internal/ads/zzcs;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzof;)Lcom/google/android/gms/internal/ads/zzcu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Lcom/google/android/gms/internal/ads/zzcu;

    return-object p0
.end method

.method public static synthetic zzd()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzof;->zzn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzl()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzoe;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoe;->zzb(Lcom/google/android/gms/internal/ads/zzoe;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoe;->zzb(Lcom/google/android/gms/internal/ads/zzoe;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzj:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private final zzm(ILcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zzoe;
    .locals 10
    .param p2    # Lcom/google/android/gms/internal/ads/zztw;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzoe;

    .line 2
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/zzoe;->zzg(ILcom/google/android/gms/internal/ads/zztw;)V

    .line 3
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/zzoe;->zzj(ILcom/google/android/gms/internal/ads/zztw;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzoe;->zzb(Lcom/google/android/gms/internal/ads/zzoe;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    cmp-long v7, v5, v1

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_0

    .line 5
    sget v5, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzoe;->zzc(Lcom/google/android/gms/internal/ads/zzoe;)Lcom/google/android/gms/internal/ads/zztw;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzoe;->zzc(Lcom/google/android/gms/internal/ads/zzoe;)Lcom/google/android/gms/internal/ads/zztw;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    move-object v3, v4

    move-wide v1, v5

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzof;->zzn()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzoe;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzoe;-><init>(Lcom/google/android/gms/internal/ads/zzof;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zztw;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_4
    return-object v3
.end method

.method private static zzn()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzof;->zzb:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    .line 2
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzo(Lcom/google/android/gms/internal/ads/zzoe;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoe;->zzb(Lcom/google/android/gms/internal/ads/zzoe;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoe;->zzb(Lcom/google/android/gms/internal/ads/zzoe;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzj:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzi:Ljava/lang/String;

    return-void
.end method

.method private final zzp(Lcom/google/android/gms/internal/ads/zzmc;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmc;->zzb:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzi:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzoe;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzof;->zzo(Lcom/google/android/gms/internal/ads/zzoe;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzi:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzoe;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzmc;->zzc:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzmc;->zzd:Lcom/google/android/gms/internal/ads/zztw;

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzof;->zzm(ILcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zzoe;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoe;->zzd(Lcom/google/android/gms/internal/ads/zzoe;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzi:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzof;->zzi(Lcom/google/android/gms/internal/ads/zzmc;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzmc;->zzd:Lcom/google/android/gms/internal/ads/zztw;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztw;->zzb()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zztw;->zzd:J

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoe;->zzb(Lcom/google/android/gms/internal/ads/zzoe;)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoe;->zzc(Lcom/google/android/gms/internal/ads/zzoe;)Lcom/google/android/gms/internal/ads/zztw;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoe;->zzc(Lcom/google/android/gms/internal/ads/zzoe;)Lcom/google/android/gms/internal/ads/zztw;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zztw;->zzb:I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzmc;->zzd:Lcom/google/android/gms/internal/ads/zztw;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zztw;->zzb:I

    if-ne v2, v3, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoe;->zzc(Lcom/google/android/gms/internal/ads/zzoe;)Lcom/google/android/gms/internal/ads/zztw;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zztw;->zzc:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzmc;->zzd:Lcom/google/android/gms/internal/ads/zztw;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zztw;->zzc:I

    if-eq v0, v2, :cond_3

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmc;->zzd:Lcom/google/android/gms/internal/ads/zztw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zztw;

    .line 10
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zztw;->zza:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zztw;->zzd:J

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zztw;-><init>(Ljava/lang/Object;J)V

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzmc;->zzc:I

    .line 11
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzof;->zzm(ILcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zzoe;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoe;->zzd(Lcom/google/android/gms/internal/ads/zzoe;)Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoe;->zzd(Lcom/google/android/gms/internal/ads/zzoe;)Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized zze()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzi:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zztw;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zztw;->zza:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcs;->zzd:I

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzof;->zzm(ILcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zzoe;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoe;->zzd(Lcom/google/android/gms/internal/ads/zzoe;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/internal/ads/zzmc;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzi:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzoe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzof;->zzo(Lcom/google/android/gms/internal/ads/zzoe;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzoe;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoe;->zzi(Lcom/google/android/gms/internal/ads/zzoe;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzg:Lcom/google/android/gms/internal/ads/zzoi;

    if-eqz v2, :cond_1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoe;->zzd(Lcom/google/android/gms/internal/ads/zzoe;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzoi;->zzd(Lcom/google/android/gms/internal/ads/zzmc;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzoi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzg:Lcom/google/android/gms/internal/ads/zzoi;

    return-void
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/internal/ads/zzmc;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzg:Lcom/google/android/gms/internal/ads/zzoi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmc;->zzb:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmc;->zzd:Lcom/google/android/gms/internal/ads/zztw;

    if-eqz v0, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzof;->zzl()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zztw;->zzd:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzi:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzoe;

    if-eqz v0, :cond_3

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoe;->zzb(Lcom/google/android/gms/internal/ads/zzoe;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoe;->zza(Lcom/google/android/gms/internal/ads/zzoe;)I

    move-result v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzmc;->zzc:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    .line 8
    :cond_3
    :goto_0
    :try_start_4
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzmc;->zzc:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzmc;->zzd:Lcom/google/android/gms/internal/ads/zztw;

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzof;->zzm(ILcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zzoe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzi:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoe;->zzd(Lcom/google/android/gms/internal/ads/zzoe;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzi:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzmc;->zzd:Lcom/google/android/gms/internal/ads/zztw;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztw;->zzb()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zztw;->zza:Ljava/lang/Object;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zztw;->zzd:J

    iget v1, v1, Lcom/google/android/gms/internal/ads/zztw;->zzb:I

    new-instance v6, Lcom/google/android/gms/internal/ads/zztw;

    invoke-direct {v6, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zztw;-><init>(Ljava/lang/Object;JI)V

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzmc;->zzc:I

    .line 11
    invoke-direct {p0, v1, v6}, Lcom/google/android/gms/internal/ads/zzof;->zzm(ILcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zzoe;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoe;->zzi(Lcom/google/android/gms/internal/ads/zzoe;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzoe;->zzf(Lcom/google/android/gms/internal/ads/zzoe;Z)V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzmc;->zzb:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzmc;->zzd:Lcom/google/android/gms/internal/ads/zztw;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:Lcom/google/android/gms/internal/ads/zzcs;

    .line 14
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zztw;->zza:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:Lcom/google/android/gms/internal/ads/zzcs;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzmc;->zzd:Lcom/google/android/gms/internal/ads/zztw;

    .line 15
    iget v4, v4, Lcom/google/android/gms/internal/ads/zztw;->zzb:I

    .line 16
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcs;->zzi(I)J

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzs(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzs(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoe;->zzd(Lcom/google/android/gms/internal/ads/zzoe;)Ljava/lang/String;

    .line 19
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoe;->zzi(Lcom/google/android/gms/internal/ads/zzoe;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 20
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzoe;->zzf(Lcom/google/android/gms/internal/ads/zzoe;Z)V

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoe;->zzd(Lcom/google/android/gms/internal/ads/zzoe;)Ljava/lang/String;

    .line 22
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoe;->zzd(Lcom/google/android/gms/internal/ads/zzoe;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzof;->zzi:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoe;->zzh(Lcom/google/android/gms/internal/ads/zzoe;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzoe;->zze(Lcom/google/android/gms/internal/ads/zzoe;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzg:Lcom/google/android/gms/internal/ads/zzoi;

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoe;->zzd(Lcom/google/android/gms/internal/ads/zzoe;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzoi;->zzc(Lcom/google/android/gms/internal/ads/zzmc;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzj(Lcom/google/android/gms/internal/ads/zzmc;I)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzg:Lcom/google/android/gms/internal/ads/zzoi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzoe;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzoe;->zzk(Lcom/google/android/gms/internal/ads/zzmc;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoe;->zzi(Lcom/google/android/gms/internal/ads/zzoe;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoe;->zzd(Lcom/google/android/gms/internal/ads/zzoe;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzof;->zzi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez p2, :cond_1

    if-eqz v2, :cond_1

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoe;->zzh(Lcom/google/android/gms/internal/ads/zzoe;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzof;->zzo(Lcom/google/android/gms/internal/ads/zzoe;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzg:Lcom/google/android/gms/internal/ads/zzoi;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoe;->zzd(Lcom/google/android/gms/internal/ads/zzoe;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzoi;->zzd(Lcom/google/android/gms/internal/ads/zzmc;Ljava/lang/String;Z)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzof;->zzp(Lcom/google/android/gms/internal/ads/zzmc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzk(Lcom/google/android/gms/internal/ads/zzmc;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzg:Lcom/google/android/gms/internal/ads/zzoi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzh:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzmc;->zzb:Lcom/google/android/gms/internal/ads/zzcv;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzh:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzoe;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzof;->zzh:Lcom/google/android/gms/internal/ads/zzcv;

    .line 6
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzoe;->zzl(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zzcv;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzoe;->zzk(Lcom/google/android/gms/internal/ads/zzmc;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzoe;->zzi(Lcom/google/android/gms/internal/ads/zzoe;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzoe;->zzd(Lcom/google/android/gms/internal/ads/zzoe;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzof;->zzi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzof;->zzo(Lcom/google/android/gms/internal/ads/zzoe;)V

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzof;->zzg:Lcom/google/android/gms/internal/ads/zzoi;

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzoe;->zzd(Lcom/google/android/gms/internal/ads/zzoe;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, p1, v2, v4}, Lcom/google/android/gms/internal/ads/zzoi;->zzd(Lcom/google/android/gms/internal/ads/zzmc;Ljava/lang/String;Z)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzof;->zzp(Lcom/google/android/gms/internal/ads/zzmc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
