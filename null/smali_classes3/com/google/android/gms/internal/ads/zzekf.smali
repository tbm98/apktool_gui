.class public final Lcom/google/android/gms/internal/ads/zzekf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeeu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeew;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefa;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfhr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgad;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzgad;Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzefa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzc:Lcom/google/android/gms/internal/ads/zzfhr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzd:Lcom/google/android/gms/internal/ads/zzgad;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzb:Lcom/google/android/gms/internal/ads/zzefa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekf;->zza:Lcom/google/android/gms/internal/ads/zzeew;

    return-void
.end method

.method static final zze(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", code: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;)Lcom/google/common/util/concurrent/gypper;
    .locals 6

    .line 1
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfcr;->zzv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzekf;->zza:Lcom/google/android/gms/internal/ads/zzeew;

    .line 2
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfcr;->zzx:Lorg/json/JSONObject;

    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzeew;->zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzeex;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfds; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzehw;

    const-string p2, "Unable to instantiate mediation adapter class."

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzehw;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcbl;

    .line 5
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcbl;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeke;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeke;-><init>(Lcom/google/android/gms/internal/ads/zzekf;Lcom/google/android/gms/internal/ads/zzeex;Lcom/google/android/gms/internal/ads/zzcbl;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzeex;->zzc:Lcom/google/android/gms/internal/ads/zzcyv;

    .line 6
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzcyv;->zza(Lcom/google/android/gms/internal/ads/zzcyu;)V

    .line 7
    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/zzfcr;->zzO:Z

    if-eqz v3, :cond_3

    .line 8
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfdn;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    .line 10
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    const-string v3, "render_test_ad_label"

    .line 12
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzc:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfhl;->zzq:Lcom/google/android/gms/internal/ads/zzfhl;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzekc;

    invoke-direct {v4, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzekc;-><init>(Lcom/google/android/gms/internal/ads/zzekf;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzeex;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzd:Lcom/google/android/gms/internal/ads/zzgad;

    .line 14
    invoke-static {v4, v5, v3, v0}, Lcom/google/android/gms/internal/ads/zzfhb;->zzd(Lcom/google/android/gms/internal/ads/zzfgv;Lcom/google/android/gms/internal/ads/zzgad;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfhj;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfhl;->zzr:Lcom/google/android/gms/internal/ads/zzfhl;

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfhi;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfhi;->zzd(Lcom/google/common/util/concurrent/gypper;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfhl;->zzs:Lcom/google/android/gms/internal/ads/zzfhl;

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfhi;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzekd;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzekd;-><init>(Lcom/google/android/gms/internal/ads/zzekf;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzeex;)V

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfhi;->zze(Lcom/google/android/gms/internal/ads/zzfgu;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhi;->zza()Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfcr;->zzv:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzeex;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzb:Lcom/google/android/gms/internal/ads/zzefa;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzefa;->zza(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzeex;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzeex;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekf;->zzb:Lcom/google/android/gms/internal/ads/zzefa;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzefa;->zzb(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzeex;)V

    return-void
.end method
