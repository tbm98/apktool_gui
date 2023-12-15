.class public final Lcom/google/android/gms/internal/ads/zzbmp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbmh;
.implements Lcom/google/android/gms/internal/ads/zzbmf;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcaz;Lcom/google/android/gms/internal/ads/zzaro;Lcom/google/android/gms/ads/internal/zza;)V
    .locals 15
    .param p3    # Lcom/google/android/gms/internal/ads/zzaro;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcgm;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/zzcgn;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchq;->zza()Lcom/google/android/gms/internal/ads/zzchq;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxv;->zza()Lcom/google/android/gms/internal/ads/zzaxv;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    .line 3
    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zzcgn;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchq;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzaro;Lcom/google/android/gms/internal/ads/zzbdk;Lcom/google/android/gms/internal/ads/zzcaz;Lcom/google/android/gms/internal/ads/zzbda;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzaxv;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzfcv;Lcom/google/android/gms/internal/ads/zzedz;)Lcom/google/android/gms/internal/ads/zzcgb;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbmp;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private static final zzs(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcam;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcam;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfps;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbml;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbml;-><init>(Lcom/google/android/gms/internal/ads/zzbmp;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmp;->zzs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbme;->zzc(Lcom/google/android/gms/internal/ads/zzbmf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->destroy()V

    return-void
.end method

.method public final synthetic zzd(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbme;->zza(Lcom/google/android/gms/internal/ads/zzbmf;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic zze(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbme;->zzb(Lcom/google/android/gms/internal/ads/zzbmf;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbmm;-><init>(Lcom/google/android/gms/internal/ads/zzbmp;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmp;->zzs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbmj;-><init>(Lcom/google/android/gms/internal/ads/zzbmp;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmp;->zzs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbmn;-><init>(Lcom/google/android/gms/internal/ads/zzbmp;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmp;->zzs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzaz()Z

    move-result v0

    return v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzbno;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbno;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbno;-><init>(Lcom/google/android/gms/internal/ads/zzbnn;)V

    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbmv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzN()Lcom/google/android/gms/internal/ads/zzcho;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbmk;-><init>(Lcom/google/android/gms/internal/ads/zzbmv;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcho;->zzG(Lcom/google/android/gms/internal/ads/zzchn;)V

    return-void
.end method

.method public final synthetic zzl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbme;->zzd(Lcom/google/android/gms/internal/ads/zzbmf;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method final synthetic zzm(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbmq;->zza(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzn(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgb;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgb;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzp(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgb;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmo;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzbmo;-><init>(Lcom/google/android/gms/internal/ads/zzbmp;Lcom/google/android/gms/internal/ads/zzbjj;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    return-void
.end method

.method public final zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmi;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzbmi;-><init>(Lcom/google/android/gms/internal/ads/zzbjj;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmp;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzav(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    return-void
.end method
