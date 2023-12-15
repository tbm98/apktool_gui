.class final Lcom/google/android/gms/internal/ads/zzyv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaaf;

.field private zzd:Lcom/google/android/gms/internal/ads/zzyu;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zze:Ljava/util/List;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzzj;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzg:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdi;Lcom/google/android/gms/internal/ads/zzaaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzb:Lcom/google/android/gms/internal/ads/zzdi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzc:Lcom/google/android/gms/internal/ads/zzaaf;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzaah;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzd:Lcom/google/android/gms/internal/ads/zzyu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzd:Lcom/google/android/gms/internal/ads/zzyu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaag;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzg:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzd:Lcom/google/android/gms/internal/ads/zzyu;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zze:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzb:Lcom/google/android/gms/internal/ads/zzdi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzc:Lcom/google/android/gms/internal/ads/zzaaf;

    .line 3
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzyu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdi;Lcom/google/android/gms/internal/ads/zzaaf;Lcom/google/android/gms/internal/ads/zzam;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzd:Lcom/google/android/gms/internal/ads/zzyu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzf:Lcom/google/android/gms/internal/ads/zzzj;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzyu;->zze(Lcom/google/android/gms/internal/ads/zzzj;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdh; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaag;

    .line 5
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzaag;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;)V

    throw v1
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzg:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzd:Lcom/google/android/gms/internal/ads/zzyu;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzg:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final zze(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzfc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzd:Lcom/google/android/gms/internal/ads/zzyu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyu;->zzc(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzfc;)V

    return-void
.end method

.method public final zzf(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzd:Lcom/google/android/gms/internal/ads/zzyu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzg(Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zze:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyv;->zzi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzd:Lcom/google/android/gms/internal/ads/zzyu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzyu;->zzd(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzzj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzf:Lcom/google/android/gms/internal/ads/zzzj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyv;->zzi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzd:Lcom/google/android/gms/internal/ads/zzyu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzyu;->zze(Lcom/google/android/gms/internal/ads/zzzj;)V

    :cond_0
    return-void
.end method

.method public final zzi()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzd:Lcom/google/android/gms/internal/ads/zzyu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
