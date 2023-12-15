.class public final Lcom/google/android/gms/internal/ads/zzfkq;
.super Landroid/database/ContentObserver;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/media/AudioManager;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfko;

.field private zzd:F

.field private final zze:Lcom/google/android/gms/internal/ads/zzflb;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfko;Lcom/google/android/gms/internal/ads/zzflb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkq;->zza:Landroid/content/Context;

    const-string p1, "audio"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkq;->zzb:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkq;->zzc:Lcom/google/android/gms/internal/ads/zzfko;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfkq;->zze:Lcom/google/android/gms/internal/ads/zzflb;

    return-void
.end method

.method private final zzc()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkq;->zzb:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-lez v0, :cond_2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkq;->zze:Lcom/google/android/gms/internal/ads/zzflb;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfkq;->zzd:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzflb;->zze(F)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfkq;->zzc()F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfkq;->zzd:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfkq;->zzd:F

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfkq;->zzd()V

    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfkq;->zzc()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfkq;->zzd:F

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfkq;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkq;->zza:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkq;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
