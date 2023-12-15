.class final Lcom/google/android/gms/internal/ads/zzflj;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field final zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfll;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzb:Lcom/google/android/gms/internal/ads/zzfll;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const-string p1, "OMID NativeBridge WebViewClient"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflj;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebView renderer gone: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzb:Lcom/google/android/gms/internal/ads/zzfll;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflh;->zza()Landroid/webkit/WebView;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzb:Lcom/google/android/gms/internal/ads/zzfll;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzflh;->zzj(Landroid/webkit/WebView;)V

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method
