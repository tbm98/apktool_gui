.class public final Lcom/google/android/gms/internal/ads/zzcgq;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzccr;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgb;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzccr;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzE()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/gms/internal/ads/zzccr;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzcgb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzb:Lcom/google/android/gms/internal/ads/zzccr;

    check-cast p1, Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final canGoBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public final destroy()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgq;->zzQ()Lcom/google/android/gms/internal/ads/zzfkc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfps;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>(Lcom/google/android/gms/internal/ads/zzfkc;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgp;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcgp;-><init>(Lcom/google/android/gms/internal/ads/zzcgb;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzeT:Lcom/google/android/gms/internal/ads/zzbca;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->destroy()V

    return-void
.end method

.method public final goBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->goBack()V

    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    const-string v0, "text/html"

    invoke-interface {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzcgb;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcgb;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgb;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzb:Lcom/google/android/gms/internal/ads/zzccr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccr;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->onResume()V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgb;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgb;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgb;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final zzA(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdc;->zzA(I)V

    return-void
.end method

.method public final zzB(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzb:Lcom/google/android/gms/internal/ads/zzccr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccr;->zzg(I)V

    return-void
.end method

.method public final zzC(Lcom/google/android/gms/internal/ads/zzcgx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzC(Lcom/google/android/gms/internal/ads/zzcgx;)V

    return-void
.end method

.method public final zzD()Lcom/google/android/gms/internal/ads/zzfcr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzD()Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object v0

    return-object v0
.end method

.method public final zzE()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzE()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zzF()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final zzG()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final zzH()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzH()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public final zzI()Lcom/google/android/gms/internal/ads/zzaro;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzI()Lcom/google/android/gms/internal/ads/zzaro;

    move-result-object v0

    return-object v0
.end method

.method public final zzJ()Lcom/google/android/gms/internal/ads/zzawj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzJ()Lcom/google/android/gms/internal/ads/zzawj;

    move-result-object v0

    return-object v0
.end method

.method public final zzK()Lcom/google/android/gms/internal/ads/zzbfb;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzK()Lcom/google/android/gms/internal/ads/zzbfb;

    move-result-object v0

    return-object v0
.end method

.method public final zzL()Lcom/google/android/gms/ads/internal/overlay/zzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object v0

    return-object v0
.end method

.method public final zzM()Lcom/google/android/gms/ads/internal/overlay/zzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzM()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object v0

    return-object v0
.end method

.method public final zzN()Lcom/google/android/gms/internal/ads/zzcho;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgu;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgu;->zzaJ()Lcom/google/android/gms/internal/ads/zzcgi;

    move-result-object v0

    return-object v0
.end method

.method public final zzO()Lcom/google/android/gms/internal/ads/zzchq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzO()Lcom/google/android/gms/internal/ads/zzchq;

    move-result-object v0

    return-object v0
.end method

.method public final zzP()Lcom/google/android/gms/internal/ads/zzfcv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzP()Lcom/google/android/gms/internal/ads/zzfcv;

    move-result-object v0

    return-object v0
.end method

.method public final zzQ()Lcom/google/android/gms/internal/ads/zzfkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzQ()Lcom/google/android/gms/internal/ads/zzfkc;

    move-result-object v0

    return-object v0
.end method

.method public final zzR()Lcom/google/common/util/concurrent/gypper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzR()Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    return-object v0
.end method

.method public final zzS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzT(Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzfcv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgb;->zzT(Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzfcv;)V

    return-void
.end method

.method public final zzU()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzb:Lcom/google/android/gms/internal/ads/zzccr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccr;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzU()V

    return-void
.end method

.method public final zzV()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzV()V

    return-void
.end method

.method public final zzW(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzW(I)V

    return-void
.end method

.method public final zzX()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzX()V

    return-void
.end method

.method public final zzY()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzac;->zze()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_muted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzac;->zza()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcgu;

    .line 4
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzac;->zzb(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_volume"

    .line 5
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "volume"

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcgu;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzZ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzZ(Z)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgu;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgu;->zzaO(Ljava/lang/String;)V

    return-void
.end method

.method public final zzaA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzaA()Z

    move-result v0

    return v0
.end method

.method public final zzaB()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final zzaC()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzaC()Z

    move-result v0

    return v0
.end method

.method public final zzaD(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchg;->zzaD(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    return-void
.end method

.method public final zzaE(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    const/16 v0, 0xe

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzchg;->zzaE(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final zzaF(ZIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzchg;->zzaF(ZIZ)V

    return-void
.end method

.method public final zzaG(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzchg;->zzaG(ZILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final zzaH(ZILjava/lang/String;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzchg;->zzaH(ZILjava/lang/String;ZZ)V

    return-void
.end method

.method public final zzaa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzaa()V

    return-void
.end method

.method public final zzab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzac()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzac()V

    return-void
.end method

.method public final zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgb;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    return-void
.end method

.method public final zzae()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzt;->zzx()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x31

    .line 12
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final zzaf(Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzaf(Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    return-void
.end method

.method public final zzag(Lcom/google/android/gms/internal/ads/zzchq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzag(Lcom/google/android/gms/internal/ads/zzchq;)V

    return-void
.end method

.method public final zzah(Lcom/google/android/gms/internal/ads/zzawj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzah(Lcom/google/android/gms/internal/ads/zzawj;)V

    return-void
.end method

.method public final zzai(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzai(Z)V

    return-void
.end method

.method public final zzaj()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 2
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzcgb;->setBackgroundColor(I)V

    return-void
.end method

.method public final zzak(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzak(Landroid/content/Context;)V

    return-void
.end method

.method public final zzal(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzal(Z)V

    return-void
.end method

.method public final zzam(Lcom/google/android/gms/internal/ads/zzbez;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzam(Lcom/google/android/gms/internal/ads/zzbez;)V

    return-void
.end method

.method public final zzan(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzan(Z)V

    return-void
.end method

.method public final zzao(Lcom/google/android/gms/internal/ads/zzbfb;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzbfb;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzao(Lcom/google/android/gms/internal/ads/zzbfb;)V

    return-void
.end method

.method public final zzap(Lcom/google/android/gms/internal/ads/zzfkc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzap(Lcom/google/android/gms/internal/ads/zzfkc;)V

    return-void
.end method

.method public final zzaq(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzaq(I)V

    return-void
.end method

.method public final zzar(Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzar(Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    return-void
.end method

.method public final zzas(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzas(Z)V

    return-void
.end method

.method public final zzat(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzat(Z)V

    return-void
.end method

.method public final zzau(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgb;->zzau(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    return-void
.end method

.method public final zzav(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgb;->zzav(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    return-void
.end method

.method public final zzaw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzaw()Z

    move-result v0

    return v0
.end method

.method public final zzax()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzax()Z

    move-result v0

    return v0
.end method

.method public final zzay(ZI)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzaK:Lcom/google/android/gms/internal/ads/zzbca;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgb;->zzay(ZI)Z

    return v2
.end method

.method public final zzaz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzaz()Z

    move-result v0

    return v0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    const-string v0, "window.inspectorInfo"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbmq;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzbK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdfd;->zzbK()V

    :cond_0
    return-void
.end method

.method public final zzbj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzl;->zzbj()V

    return-void
.end method

.method public final zzbk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzl;->zzbk()V

    return-void
.end method

.method public final zzbl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcdc;->zzbl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzbm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcdc;->zzbm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzbt(Lcom/google/android/gms/internal/ads/zzauv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzauw;->zzbt(Lcom/google/android/gms/internal/ads/zzauv;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbmd;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbmd;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzf()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcdc;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzdH:Lcom/google/android/gms/internal/ads/zzbca;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->getMeasuredHeight()I

    move-result v0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzdH:Lcom/google/android/gms/internal/ads/zzbca;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->getMeasuredWidth()I

    move-result v0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final zzi()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzi()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzj()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzbcx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcdc;->zzk()Lcom/google/android/gms/internal/ads/zzbcx;

    move-result-object v0

    return-object v0
.end method

.method public final zzl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgu;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgu;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzbcy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzm()Lcom/google/android/gms/internal/ads/zzbcy;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzcaz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzn()Lcom/google/android/gms/internal/ads/zzcaz;

    move-result-object v0

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzccr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzb:Lcom/google/android/gms/internal/ads/zzccr;

    return-object v0
.end method

.method public final zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdc;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcen;

    move-result-object p1

    return-object p1
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzcgx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzq()Lcom/google/android/gms/internal/ads/zzcgx;

    move-result-object v0

    return-object v0
.end method

.method public final zzs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdfd;->zzs()V

    :cond_0
    return-void
.end method

.method public final zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcen;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgb;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcen;)V

    return-void
.end method

.method public final zzu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcdc;->zzu()V

    return-void
.end method

.method public final zzv(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcdc;->zzv(ZJ)V

    return-void
.end method

.method public final zzw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcdc;->zzw()V

    return-void
.end method

.method public final zzx(I)V
    .locals 0

    return-void
.end method

.method public final zzy(I)V
    .locals 0

    return-void
.end method

.method public final zzz(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcdc;->zzz(Z)V

    return-void
.end method
