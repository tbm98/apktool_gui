.class public final Lcom/google/android/gms/internal/ads/zzebf;
.super Lcom/google/android/gms/internal/ads/zzbuv;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzevk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzevi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzebn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgad;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzebk;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbvs;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzevk;Lcom/google/android/gms/internal/ads/zzevi;Lcom/google/android/gms/internal/ads/zzebk;Lcom/google/android/gms/internal/ads/zzebn;Lcom/google/android/gms/internal/ads/zzgad;Lcom/google/android/gms/internal/ads/zzbvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbuv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebf;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzb:Lcom/google/android/gms/internal/ads/zzevk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzc:Lcom/google/android/gms/internal/ads/zzevi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzf:Lcom/google/android/gms/internal/ads/zzebk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzd:Lcom/google/android/gms/internal/ads/zzebn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzebf;->zze:Lcom/google/android/gms/internal/ads/zzgad;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzg:Lcom/google/android/gms/internal/ads/zzbvs;

    return-void
.end method

.method private final zzc(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzbuz;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzk;->zzu(Lcom/google/common/util/concurrent/gypper;)Lcom/google/android/gms/internal/ads/zzfzk;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzebc;-><init>(Lcom/google/android/gms/internal/ads/zzebf;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbg;->zza:Lcom/google/android/gms/internal/ads/zzgad;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzn(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfza;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebe;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzebe;-><init>(Lcom/google/android/gms/internal/ads/zzebf;Lcom/google/android/gms/internal/ads/zzbuz;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcbg;->zzf:Lcom/google/android/gms/internal/ads/zzgad;

    .line 3
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzr(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbuo;I)Lcom/google/common/util/concurrent/gypper;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzebh;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbuo;->zzc:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzbuo;->zzb:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbuo;->zzd:[B

    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzbuo;->zze:Z

    const-string v5, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzc:Lcom/google/android/gms/internal/ads/zzevi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzewp;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzewp;-><init>(Lcom/google/android/gms/internal/ads/zzbuo;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzevi;->zza(Lcom/google/android/gms/internal/ads/zzewp;)Lcom/google/android/gms/internal/ads/zzevi;

    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/zzebh;->zzf:Z

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzevi;->zzb()Lcom/google/android/gms/internal/ads/zzevj;

    move-result-object v0

    if-eqz v1, :cond_4

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbei;->zzb:Lcom/google/android/gms/internal/ads/zzbdn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdn;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x3b

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfsh;->zzc(C)Lcom/google/android/gms/internal/ads/zzfsh;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzftj;->zzc(Lcom/google/android/gms/internal/ads/zzfsh;)Lcom/google/android/gms/internal/ads/zzftj;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzftj;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzevj;->zza()Lcom/google/android/gms/internal/ads/zzetz;

    move-result-object p1

    .line 15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzetz;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeax;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/zzeax;-><init>(Lcom/google/android/gms/internal/ads/zzebh;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebf;->zze:Lcom/google/android/gms/internal/ads/zzgad;

    .line 16
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzm(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfsk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    goto :goto_2

    .line 17
    :cond_4
    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfzt;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    .line 18
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzevj;->zzb()Lcom/google/android/gms/internal/ads/zzfhr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebf;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzg:Lcom/google/android/gms/internal/ads/zzbvs;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzebj;

    const-string v4, ""

    invoke-direct {v3, v1, v4, v2, p2}, Lcom/google/android/gms/internal/ads/zzebj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvs;I)V

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfhl;->zzi:Lcom/google/android/gms/internal/ads/zzfhl;

    .line 20
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfhj;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/gypper;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfhi;->zze(Lcom/google/android/gms/internal/ads/zzfgu;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhi;->zza()Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzebf;->zze:Lcom/google/android/gms/internal/ads/zzgad;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeay;->zza:Lcom/google/android/gms/internal/ads/zzeay;

    .line 21
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzn(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfza;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbuo;Lcom/google/android/gms/internal/ads/zzbuz;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzb(Lcom/google/android/gms/internal/ads/zzbuo;I)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzebf;->zzc(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzbuz;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbuk;Lcom/google/android/gms/internal/ads/zzbuz;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeuz;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzeuz;-><init>(Lcom/google/android/gms/internal/ads/zzbuk;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzb:Lcom/google/android/gms/internal/ads/zzevk;

    .line 2
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzevk;->zza(Lcom/google/android/gms/internal/ads/zzeuz;)Lcom/google/android/gms/internal/ads/zzevk;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzevk;->zzb()Lcom/google/android/gms/internal/ads/zzevl;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzevl;->zzb()Lcom/google/android/gms/internal/ads/zzfhr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeaz;->zza:Lcom/google/android/gms/internal/ads/zzeaz;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeba;->zza:Lcom/google/android/gms/internal/ads/zzeba;

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfhl;->zze:Lcom/google/android/gms/internal/ads/zzfhl;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzt;->zzi()Lcom/google/common/util/concurrent/gypper;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfhj;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/gypper;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzebb;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzebb;-><init>(Lcom/google/android/gms/internal/ads/zzevl;)V

    .line 7
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfhi;->zzf(Lcom/google/android/gms/internal/ads/zzfza;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfhi;->zze(Lcom/google/android/gms/internal/ads/zzfgu;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfhi;->zzf(Lcom/google/android/gms/internal/ads/zzfza;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhi;->zza()Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzebf;->zzc(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzbuz;)V

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbeb;->zzd:Lcom/google/android/gms/internal/ads/zzbdn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbdn;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzd:Lcom/google/android/gms/internal/ads/zzebn;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebd;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzebd;-><init>(Lcom/google/android/gms/internal/ads/zzebn;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzebf;->zze:Lcom/google/android/gms/internal/ads/zzgad;

    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/gypper;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
