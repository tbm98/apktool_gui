.class public final Lcom/google/android/gms/internal/ads/zzcwp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfhr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcaz;

.field private final zzc:Landroid/content/pm/ApplicationInfo;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/content/pm/PackageInfo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhaw;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzetz;

.field private final zzj:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdcu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzcaz;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzhaw;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzetz;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzdcu;)V
    .locals 0
    .param p6    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zza:Lcom/google/android/gms/internal/ads/zzfhr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zzb:Lcom/google/android/gms/internal/ads/zzcaz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zzc:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zzf:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zzg:Lcom/google/android/gms/internal/ads/zzhaw;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zzh:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zzi:Lcom/google/android/gms/internal/ads/zzetz;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zzk:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zzl:Lcom/google/android/gms/internal/ads/zzdcu;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/common/util/concurrent/gypper;)Lcom/google/android/gms/internal/ads/zzbvg;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v13, Lcom/google/android/gms/internal/ads/zzbvg;

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zzg:Lcom/google/android/gms/internal/ads/zzhaw;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhaw;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/gypper;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzhe:Lcom/google/android/gms/internal/ads/zzbca;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzQ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zzh:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zzf:Landroid/content/pm/PackageInfo;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zze:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zzd:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zzc:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zzb:Lcom/google/android/gms/internal/ads/zzcaz;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zzk:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfdn;->zzb()Z

    move-result v12

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzbvg;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzcaz;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffh;Ljava/lang/String;ZZ)V

    return-object v13
.end method

.method public final zzb()Lcom/google/common/util/concurrent/gypper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zzl:Lcom/google/android/gms/internal/ads/zzdcu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcu;->zza()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhl;->zza:Lcom/google/android/gms/internal/ads/zzfhl;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zzi:Lcom/google/android/gms/internal/ads/zzetz;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzetz;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zza:Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfhb;->zzc(Lcom/google/common/util/concurrent/gypper;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfhj;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhi;->zza()Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/common/util/concurrent/gypper;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcwp;->zzb()Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhl;->zzb:Lcom/google/android/gms/internal/ads/zzfhl;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/util/concurrent/gypper;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zzg:Lcom/google/android/gms/internal/ads/zzhaw;

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhaw;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/gypper;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zza:Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfhj;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/gypper;)Lcom/google/android/gms/internal/ads/zzfgz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcwo;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzcwo;-><init>(Lcom/google/android/gms/internal/ads/zzcwp;Lcom/google/common/util/concurrent/gypper;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhi;->zza()Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object v0

    return-object v0
.end method
