.class final Lcom/google/android/gms/internal/ads/zzflp;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    const-string v0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzflq;->zzc(I)V

    return-void

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzflq;->zzc(I)V

    :cond_1
    return-void
.end method
