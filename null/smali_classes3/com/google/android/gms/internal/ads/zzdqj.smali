.class public final Lcom/google/android/gms/internal/ads/zzdqj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfeh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzdqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqj;->zza:Lcom/google/android/gms/internal/ads/zzfeh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqj;->zzb:Lcom/google/android/gms/internal/ads/zzdqg;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/ads/zzbox;
    .locals 1
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqj;->zza:Lcom/google/android/gms/internal/ads/zzfeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfeh;->zzb()Lcom/google/android/gms/internal/ads/zzbox;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Unexpected call to adapter creator."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcat;->zzj(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbqv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqj;->zza()Lcom/google/android/gms/internal/ads/zzbox;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbox;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbqv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqj;->zzb:Lcom/google/android/gms/internal/ads/zzdqg;

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdqg;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqv;)V

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfej;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfds;
        }
    .end annotation

    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 1
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfej;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbpy;

    new-instance v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 2
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzbpy;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    goto :goto_0

    :cond_0
    const-string v2, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbpy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbrn;-><init>()V

    .line 4
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzbpy;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqj;->zza()Lcom/google/android/gms/internal/ads/zzbox;

    move-result-object v2

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "com.google.ads.mediation.customevent.CustomEventAdapter"

    if-nez v3, :cond_2

    .line 7
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_5

    :cond_2
    :try_start_2
    const-string v3, "class_name"

    .line 8
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbox;->zze(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzbox;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbpa;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbox;->zzd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbox;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbpa;

    move-result-object p2

    goto :goto_0

    .line 13
    :cond_4
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzbox;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbpa;

    move-result-object p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_3
    const-string v0, "Invalid custom event."

    .line 14
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzcat;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_5
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzbox;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbpa;

    move-result-object p2

    .line 16
    :goto_0
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzfej;-><init>(Lcom/google/android/gms/internal/ads/zzbpa;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqj;->zzb:Lcom/google/android/gms/internal/ads/zzdqg;

    .line 17
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdqg;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfej;)V

    return-object v1

    :catchall_0
    move-exception p2

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzjc:Lcom/google/android/gms/internal/ads/zzbca;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqj;->zzb:Lcom/google/android/gms/internal/ads/zzdqg;

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdqg;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfej;)V

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfds;

    .line 22
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfds;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqj;->zza:Lcom/google/android/gms/internal/ads/zzfeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfeh;->zzb()Lcom/google/android/gms/internal/ads/zzbox;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
