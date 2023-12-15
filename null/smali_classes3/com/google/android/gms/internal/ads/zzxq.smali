.class public abstract Lcom/google/android/gms/internal/ads/zzxq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzxp;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzxy;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzc()Lcom/google/android/gms/internal/ads/zzls;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public zzi()V
    .locals 1
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zza:Lcom/google/android/gms/internal/ads/zzxp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzb:Lcom/google/android/gms/internal/ads/zzxy;

    return-void
.end method

.method public zzj(Lcom/google/android/gms/internal/ads/zzk;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzm()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract zzo([Lcom/google/android/gms/internal/ads/zzlt;Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zztw;Lcom/google/android/gms/internal/ads/zzcv;)Lcom/google/android/gms/internal/ads/zzxr;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation
.end method

.method public abstract zzp(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
.end method

.method protected final zzq()Lcom/google/android/gms/internal/ads/zzxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzb:Lcom/google/android/gms/internal/ads/zzxy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzxp;Lcom/google/android/gms/internal/ads/zzxy;)V
    .locals 0
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zza:Lcom/google/android/gms/internal/ads/zzxp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzb:Lcom/google/android/gms/internal/ads/zzxy;

    return-void
.end method

.method protected final zzs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zza:Lcom/google/android/gms/internal/ads/zzxp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxp;->zzj()V

    :cond_0
    return-void
.end method
