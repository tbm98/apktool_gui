.class public final Lcom/google/android/gms/internal/ads/zzdzw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field public zza:Lcom/google/common/util/concurrent/gypper;
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdae;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdze;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfhr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcaz;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfjh;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfje;

.field private final zzi:Landroid/content/Context;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzgad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdae;Lcom/google/android/gms/internal/ads/zzdze;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzcaz;Lcom/google/android/gms/internal/ads/zzfjh;Lcom/google/android/gms/internal/ads/zzfje;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzb:Lcom/google/android/gms/internal/ads/zzdae;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzc:Lcom/google/android/gms/internal/ads/zzdze;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzd:Lcom/google/android/gms/internal/ads/zzfhr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zze:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzf:Lcom/google/android/gms/internal/ads/zzcaz;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzg:Lcom/google/android/gms/internal/ads/zzfjh;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzh:Lcom/google/android/gms/internal/ads/zzfje;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzi:Landroid/content/Context;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzj:Lcom/google/android/gms/internal/ads/zzgad;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdzw;)Lcom/google/android/gms/internal/ads/zzdae;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzb:Lcom/google/android/gms/internal/ads/zzdae;

    return-object p0
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbvg;Lcom/google/android/gms/internal/ads/zzebh;)Lcom/google/android/gms/internal/ads/zzbuo;
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzebh;->zzc:Ljava/util/Map;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzebh;->zze:Ljava/lang/String;

    const-string v2, "Content-Type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbvg;->zzb:Lcom/google/android/gms/internal/ads/zzcaz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcaz;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzi:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzebh;->zzc:Ljava/util/Map;

    const-string v2, "User-Agent"

    .line 3
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuo;

    new-instance v6, Landroid/os/Bundle;

    .line 5
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzebh;->zzc:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzebh;->zzb:I

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzebh;->zza:Ljava/lang/String;

    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzebh;->zzd:[B

    iget-boolean v8, p2, Lcom/google/android/gms/internal/ads/zzebh;->zzf:Z

    .line 8
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzbvg;->zzd:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzbvg;->zzh:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzbuo;-><init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbvg;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbvj;)Lcom/google/common/util/concurrent/gypper;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzb:Lcom/google/android/gms/internal/ads/zzdae;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdae;->zzbr(Lcom/google/android/gms/internal/ads/zzbvg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzi:Landroid/content/Context;

    const/16 v1, 0x9

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfis;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfit;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebm;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbvg;->zzg:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzh:Lcom/google/android/gms/internal/ads/zzfje;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzebm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzfit;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhl;->zzh:Lcom/google/android/gms/internal/ads/zzfhl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzebl;

    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/internal/ads/zzebl;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbvj;)V

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzd:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 6
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzfhj;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/gypper;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhi;->zze(Lcom/google/android/gms/internal/ads/zzfgu;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhi;->zza()Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzs;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdzs;-><init>(Lcom/google/android/gms/internal/ads/zzdzw;Lcom/google/android/gms/internal/ads/zzbvg;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzj:Lcom/google/android/gms/internal/ads/zzgad;

    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzm(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfsk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzd:Lcom/google/android/gms/internal/ads/zzfhr;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhl;->zzj:Lcom/google/android/gms/internal/ads/zzfhl;

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfhj;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/gypper;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzc:Lcom/google/android/gms/internal/ads/zzdze;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzt;-><init>(Lcom/google/android/gms/internal/ads/zzdze;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhi;->zzf(Lcom/google/android/gms/internal/ads/zzfza;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhi;->zza()Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zza:Lcom/google/common/util/concurrent/gypper;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbnr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzi:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzf:Lcom/google/android/gms/internal/ads/zzcaz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzg:Lcom/google/android/gms/internal/ads/zzfjh;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbnr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcaz;Lcom/google/android/gms/internal/ads/zzfjh;)Lcom/google/android/gms/internal/ads/zzboa;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeau;->zza:Lcom/google/android/gms/internal/ads/zzbnt;

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbnx;->zzb:Lcom/google/android/gms/internal/ads/zzbns;

    const-string v3, "google.afma.response.normalize"

    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzboa;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/internal/ads/zzbns;)Lcom/google/android/gms/internal/ads/zzbnq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzd:Lcom/google/android/gms/internal/ads/zzfhr;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfhl;->zzk:Lcom/google/android/gms/internal/ads/zzfhl;

    .line 16
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfhj;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/gypper;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzr;

    invoke-direct {v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdzr;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbvj;)V

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfhi;->zze(Lcom/google/android/gms/internal/ads/zzfgu;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhi;->zzf(Lcom/google/android/gms/internal/ads/zzfza;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhi;->zza()Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdzu;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzdzu;-><init>(Lcom/google/android/gms/internal/ads/zzdzw;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzj:Lcom/google/android/gms/internal/ads/zzgad;

    .line 20
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfzt;->zzn(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfza;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdzv;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzdzv;-><init>(Lcom/google/android/gms/internal/ads/zzdzw;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzj:Lcom/google/android/gms/internal/ads/zzgad;

    .line 21
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfzt;->zzr(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic zzd(Ljava/io/InputStream;)Lcom/google/common/util/concurrent/gypper;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfde;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zze:Lcom/google/android/gms/internal/ads/zzfdn;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfdb;-><init>(Lcom/google/android/gms/internal/ads/zzfdn;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfdd;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzfdd;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfde;-><init>(Lcom/google/android/gms/internal/ads/zzfdb;Lcom/google/android/gms/internal/ads/zzfdd;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzt;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method
