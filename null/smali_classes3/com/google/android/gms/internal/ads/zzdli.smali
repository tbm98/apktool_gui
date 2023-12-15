.class public final Lcom/google/android/gms/internal/ads/zzdli;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdjj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdjo;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdjj;Lcom/google/android/gms/internal/ads/zzdjo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdli;->zza:Lcom/google/android/gms/internal/ads/zzdjj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdli;->zzb:Lcom/google/android/gms/internal/ads/zzdjo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdli;->zzc:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdli;->zzd:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdli;Lcom/google/android/gms/internal/ads/zzcgb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdli;->zzb(Lcom/google/android/gms/internal/ads/zzcgb;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzcgb;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdlg;-><init>(Lcom/google/android/gms/internal/ads/zzcgb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdli;->zzc:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final zzq()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdli;->zzb:Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjo;->zzd()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdli;->zza:Lcom/google/android/gms/internal/ads/zzdjj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjj;->zzu()Lcom/google/android/gms/internal/ads/zzfkc;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjj;->zzw()Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzeY:Lcom/google/android/gms/internal/ads/zzbca;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdli;->zza:Lcom/google/android/gms/internal/ads/zzdjj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjj;->zzw()Lcom/google/common/util/concurrent/gypper;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjj;->zzp()Lcom/google/android/gms/internal/ads/zzcbl;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/util/concurrent/gypper;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzl([Lcom/google/common/util/concurrent/gypper;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdlh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdlh;-><init>(Lcom/google/android/gms/internal/ads/zzdli;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdli;->zzd:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzr(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/concurrent/Executor;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdli;->zza:Lcom/google/android/gms/internal/ads/zzdjj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjj;->zzr()Lcom/google/android/gms/internal/ads/zzcgb;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjj;->zzs()Lcom/google/android/gms/internal/ads/zzcgb;

    move-result-object v0

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    move-object v1, v0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdli;->zzb(Lcom/google/android/gms/internal/ads/zzcgb;)V

    :cond_7
    return-void
.end method
