.class final Lcom/google/android/gms/internal/ads/zzyu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaah;
.implements Lcom/google/android/gms/internal/ads/zzdj;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaaf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzet;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfh;

.field private final zzg:Landroid/os/Handler;

.field private final zzh:Ljava/util/ArrayList;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzae;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzaae;

.field private zzk:Ljava/util/concurrent/Executor;

.field private zzl:Lcom/google/android/gms/internal/ads/zzzj;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzm:Lcom/google/android/gms/internal/ads/zzam;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzn:Landroid/util/Pair;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final zzo:Lcom/google/android/gms/internal/ads/zzdm;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzdm;

.field private zzq:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdi;Lcom/google/android/gms/internal/ads/zzaaf;Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdh;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzb:Lcom/google/android/gms/internal/ads/zzaaf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzd:Lcom/google/android/gms/internal/ads/zzet;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfh;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzfh;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zze:Lcom/google/android/gms/internal/ads/zzfh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfh;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzfh;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzf:Lcom/google/android/gms/internal/ads/zzfh;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfk;->zzG(Landroid/content/Context;)Z

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdm;->zza:Lcom/google/android/gms/internal/ads/zzdm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzo:Lcom/google/android/gms/internal/ads/zzdm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzp:Lcom/google/android/gms/internal/ads/zzdm;

    const/4 v8, 0x0

    .line 4
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzg:Landroid/os/Handler;

    .line 5
    iget-object v2, p4, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzs;

    const/4 v3, 0x6

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzs;->zzf:I

    if-eq v5, v4, :cond_1

    if-eq v5, v3, :cond_1

    .line 6
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzs;->zza:Lcom/google/android/gms/internal/ads/zzs;

    :cond_1
    move-object v5, v2

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzs;->zzf:I

    if-ne v2, v4, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzs;->zzc()Lcom/google/android/gms/internal/ads/zzr;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzr;->zzc(I)Lcom/google/android/gms/internal/ads/zzr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzd()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_2
    move-object v4, v5

    .line 8
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzv;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v6, 0x0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzys;

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzys;-><init>(Landroid/os/Handler;)V

    move-object v0, p2

    move-object v1, p1

    move-object v3, v5

    move v5, v6

    move-object v6, v7

    move-object v7, p0

    .line 9
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdi;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzs;ZLjava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdj;)Lcom/google/android/gms/internal/ads/zzdk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzc:Lcom/google/android/gms/internal/ads/zzdk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzn:Landroid/util/Pair;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzh:Ljava/util/ArrayList;

    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_3

    .line 11
    iget v0, p4, Lcom/google/android/gms/internal/ads/zzam;->zzu:I

    if-eqz v0, :cond_3

    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyt;->zza(F)Lcom/google/android/gms/internal/ads/zzae;

    move-result-object v8

    :cond_3
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzi:Lcom/google/android/gms/internal/ads/zzae;

    return-void

    .line 13
    :cond_4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfc;

    .line 14
    throw v8
.end method

.method private final zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzi:Lcom/google/android/gms/internal/ads/zzae;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzh:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    throw v1

    .line 6
    :cond_2
    throw v1
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzam;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyu;->zzh()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaae;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzj:Lcom/google/android/gms/internal/ads/zzaae;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfk;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzk:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfk;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Z)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzj:Lcom/google/android/gms/internal/ads/zzaae;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzk:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final zzc(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzfc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzn:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzn:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfc;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzn:Landroid/util/Pair;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzq:Z

    .line 6
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzn:Landroid/util/Pair;

    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzh:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyu;->zzh()V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzzj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzl:Lcom/google/android/gms/internal/ads/zzzj;

    return-void
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzG(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzq:Z

    return v0
.end method
