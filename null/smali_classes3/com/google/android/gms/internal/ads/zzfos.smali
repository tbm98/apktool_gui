.class public final Lcom/google/android/gms/internal/ads/zzfos;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfov;
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field final zzb:Z
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfos;->zza:Lcom/google/android/gms/internal/ads/zzfov;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfos;->zzb:Z

    return-void
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfos;
    .locals 3

    :try_start_0
    const-string p2, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfnu; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v1, "com.google.android.gms.ads.dynamite"

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2
    :try_start_2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 3
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzfov;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfov;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfot;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzfot;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 5
    :goto_0
    :try_start_3
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    .line 6
    invoke-interface {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfov;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfos;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzfos;-><init>(Lcom/google/android/gms/internal/ads/zzfov;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfnu; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    :try_start_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfnu;

    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfnu;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p0

    .line 10
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfnu;

    .line 11
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfnu;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfnu; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 12
    :catch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfow;

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfow;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfos;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfos;-><init>(Lcom/google/android/gms/internal/ads/zzfov;)V

    return-object p1
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzfos;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfow;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfow;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfos;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfos;-><init>(Lcom/google/android/gms/internal/ads/zzfov;)V

    return-object v1
.end method


# virtual methods
.method public final zza([B)Lcom/google/android/gms/internal/ads/zzfor;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfor;-><init>(Lcom/google/android/gms/internal/ads/zzfos;[BLcom/google/android/gms/internal/ads/zzfoq;)V

    return-object v0
.end method
