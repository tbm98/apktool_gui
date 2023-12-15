.class final Lcom/google/android/gms/internal/ads/zzegz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdhf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfcr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbqv;

.field private final zzc:Lcom/google/android/gms/ads/AdFormat;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcyd;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzbqv;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzd:Lcom/google/android/gms/internal/ads/zzcyd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegz;->zza:Lcom/google/android/gms/internal/ads/zzfcr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzb:Lcom/google/android/gms/internal/ads/zzbqv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzc:Lcom/google/android/gms/ads/AdFormat;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdhe;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzc:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x2

    if-eq p1, p3, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p3, 0x6

    if-ne p1, p3, :cond_4

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzb:Lcom/google/android/gms/internal/ads/zzbqv;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbqv;->zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzb:Lcom/google/android/gms/internal/ads/zzbqv;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbqv;->zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzb:Lcom/google/android/gms/internal/ads/zzbqv;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbqv;->zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzd:Lcom/google/android/gms/internal/ads/zzcyd;

    if-nez p1, :cond_2

    return-void

    .line 9
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzbu:Lcom/google/android/gms/internal/ads/zzbca;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegz;->zza:Lcom/google/android/gms/internal/ads/zzfcr;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfcr;->zzaa:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzd:Lcom/google/android/gms/internal/ads/zzcyd;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyd;->zza()V

    :cond_3
    return-void

    .line 13
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdhe;

    const-string p2, "Adapter failed to show."

    .line 14
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdhe;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdhe;

    .line 16
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdhe;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcyd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzd:Lcom/google/android/gms/internal/ads/zzcyd;

    return-void
.end method
