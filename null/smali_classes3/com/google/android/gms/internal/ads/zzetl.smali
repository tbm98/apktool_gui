.class public final Lcom/google/android/gms/internal/ads/zzetl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgad;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcaz;

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgad;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcaz;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetl;->zza:Lcom/google/android/gms/internal/ads/zzgad;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzc:Lcom/google/android/gms/internal/ads/zzcaz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/gypper;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzetk;-><init>(Lcom/google/android/gms/internal/ads/zzetl;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetl;->zza:Lcom/google/android/gms/internal/ads/zzgad;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgad;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzetm;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/ads/zzetm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzD(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzc:Lcom/google/android/gms/internal/ads/zzcaz;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcaz;->zza:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzt;->zzE()Z

    move-result v4

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    move v5, v0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzb:Landroid/content/Context;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzetl;->zzd:Ljava/lang/String;

    const-string v6, "com.google.android.gms.ads.dynamite"

    .line 8
    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    .line 9
    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    move-object v0, v9

    move v6, v7

    move v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzetm;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    return-object v9
.end method
