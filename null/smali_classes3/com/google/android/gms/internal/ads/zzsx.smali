.class public abstract Lcom/google/android/gms/internal/ads/zzsx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzty;


# instance fields
.field private final zza:Ljava/util/ArrayList;

.field private final zzb:Ljava/util/HashSet;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzuf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzqx;

.field private zze:Landroid/os/Looper;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzcv;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzol;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zza:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzb:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzuf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzuf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzc:Lcom/google/android/gms/internal/ads/zzuf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqx;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzqx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzd:Lcom/google/android/gms/internal/ads/zzqx;

    return-void
.end method


# virtual methods
.method public synthetic zzM()Lcom/google/android/gms/internal/ads/zzcv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final zzb()Lcom/google/android/gms/internal/ads/zzol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzg:Lcom/google/android/gms/internal/ads/zzol;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final zzc(Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zzqx;
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zztw;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzd:Lcom/google/android/gms/internal/ads/zzqx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzqx;->zza(ILcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zzqx;

    move-result-object p1

    return-object p1
.end method

.method protected final zzd(ILcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zzqx;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zztw;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzd:Lcom/google/android/gms/internal/ads/zzqx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzqx;->zza(ILcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zzqx;

    move-result-object p1

    return-object p1
.end method

.method protected final zze(Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zzuf;
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zztw;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzc:Lcom/google/android/gms/internal/ads/zzuf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzuf;->zza(ILcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zzuf;

    move-result-object p1

    return-object p1
.end method

.method protected final zzf(ILcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zzuf;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zztw;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzc:Lcom/google/android/gms/internal/ads/zzuf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzuf;->zza(ILcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zzuf;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzd:Lcom/google/android/gms/internal/ads/zzqx;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqx;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqy;)V

    return-void
.end method

.method public final zzh(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzug;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzc:Lcom/google/android/gms/internal/ads/zzuf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuf;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzug;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zztx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzb:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzb:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsx;->zzj()V

    :cond_0
    return-void
.end method

.method protected zzj()V
    .locals 0

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zztx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zze:Landroid/os/Looper;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsx;->zzl()V

    :cond_0
    return-void
.end method

.method protected zzl()V
    .locals 0

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzhk;Lcom/google/android/gms/internal/ads/zzol;)V
    .locals 3
    .param p2    # Lcom/google/android/gms/internal/ads/zzhk;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zze:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzg:Lcom/google/android/gms/internal/ads/zzol;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzf:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zza:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zze:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zze:Landroid/os/Looper;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzb:Ljava/util/HashSet;

    .line 4
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzsx;->zzn(Lcom/google/android/gms/internal/ads/zzhk;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsx;->zzk(Lcom/google/android/gms/internal/ads/zztx;)V

    .line 7
    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zztx;->zza(Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zzcv;)V

    :cond_3
    return-void
.end method

.method protected abstract zzn(Lcom/google/android/gms/internal/ads/zzhk;)V
    .param p1    # Lcom/google/android/gms/internal/ads/zzhk;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
.end method

.method protected final zzo(Lcom/google/android/gms/internal/ads/zzcv;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzf:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zza:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lcom/google/android/gms/internal/ads/zztx;

    .line 2
    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/zztx;->zza(Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zzcv;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zztx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zza:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zza:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zze:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzf:Lcom/google/android/gms/internal/ads/zzcv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzg:Lcom/google/android/gms/internal/ads/zzol;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzb:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsx;->zzq()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsx;->zzi(Lcom/google/android/gms/internal/ads/zztx;)V

    return-void
.end method

.method protected abstract zzq()V
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzqy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzd:Lcom/google/android/gms/internal/ads/zzqx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzc(Lcom/google/android/gms/internal/ads/zzqy;)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzug;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzc:Lcom/google/android/gms/internal/ads/zzuf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzuf;->zzh(Lcom/google/android/gms/internal/ads/zzug;)V

    return-void
.end method

.method public synthetic zzt(Lcom/google/android/gms/internal/ads/zzbp;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final zzu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsx;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic zzv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
