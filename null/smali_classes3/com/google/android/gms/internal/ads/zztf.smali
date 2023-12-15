.class public abstract Lcom/google/android/gms/internal/ads/zztf;
.super Lcom/google/android/gms/internal/ads/zzsx;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Ljava/util/HashMap;

.field private zzb:Landroid/os/Handler;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzhk;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsx;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zza:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected abstract zzA(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zzcv;)V
.end method

.method protected final zzB(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzty;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zza:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zztc;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zztc;-><init>(Lcom/google/android/gms/internal/ads/zztf;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zztd;

    .line 3
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zztd;-><init>(Lcom/google/android/gms/internal/ads/zztf;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzte;

    invoke-direct {v2, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzte;-><init>(Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zztd;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztf;->zza:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztf;->zzb:Landroid/os/Handler;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzty;->zzh(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzug;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztf;->zzb:Landroid/os/Handler;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzty;->zzg(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqy;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztf;->zzc:Lcom/google/android/gms/internal/ads/zzhk;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsx;->zzb()Lcom/google/android/gms/internal/ads/zzol;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzty;->zzm(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzhk;Lcom/google/android/gms/internal/ads/zzol;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsx;->zzu()Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzty;->zzi(Lcom/google/android/gms/internal/ads/zztx;)V

    :cond_0
    return-void
.end method

.method protected final zzj()V
    .locals 3
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzte;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzte;->zzb:Lcom/google/android/gms/internal/ads/zztx;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzty;->zzi(Lcom/google/android/gms/internal/ads/zztx;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final zzl()V
    .locals 3
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzte;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzte;->zzb:Lcom/google/android/gms/internal/ads/zztx;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzty;->zzk(Lcom/google/android/gms/internal/ads/zztx;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected zzn(Lcom/google/android/gms/internal/ads/zzhk;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzhk;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztf;->zzc:Lcom/google/android/gms/internal/ads/zzhk;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztf;->zzb:Landroid/os/Handler;

    return-void
.end method

.method protected zzq()V
    .locals 4
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzte;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzte;->zzb:Lcom/google/android/gms/internal/ads/zztx;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzty;->zzp(Lcom/google/android/gms/internal/ads/zztx;)V

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzte;->zzc:Lcom/google/android/gms/internal/ads/zztd;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzty;->zzs(Lcom/google/android/gms/internal/ads/zzug;)V

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzte;->zzc:Lcom/google/android/gms/internal/ads/zztd;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzty;->zzr(Lcom/google/android/gms/internal/ads/zzqy;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zza:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected zzw(Ljava/lang/Object;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected zzx(Ljava/lang/Object;J)J
    .locals 0

    return-wide p2
.end method

.method protected zzy(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zztw;
    .locals 0
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public zzz()V
    .locals 2
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztf;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzte;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzty;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzty;->zzz()V

    goto :goto_0

    :cond_0
    return-void
.end method
