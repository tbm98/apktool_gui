.class public final Lcom/google/android/gms/internal/ads/zzflq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# static fields
.field private static zza:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzflp;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzflp;-><init>()V

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static zzb()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflm;->zza()Lcom/google/android/gms/internal/ads/zzfki;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfki;->zza:Lcom/google/android/gms/internal/ads/zzfki;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzflq;->zza:I

    return v0
.end method

.method static bridge synthetic zzc(I)V
    .locals 0

    sput p0, Lcom/google/android/gms/internal/ads/zzflq;->zza:I

    return-void
.end method
