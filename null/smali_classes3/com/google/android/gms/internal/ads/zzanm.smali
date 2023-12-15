.class public final Lcom/google/android/gms/internal/ads/zzanm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamu;)Lcom/google/android/gms/internal/ads/zzamj;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzang;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzang;-><init>()V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzamv;-><init>(Lcom/google/android/gms/internal/ads/zzamu;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanl;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzanl;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzamj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzanc;

    const/high16 v2, 0x500000

    .line 4
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzanc;-><init>(Lcom/google/android/gms/internal/ads/zzanb;I)V

    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzamj;-><init>(Lcom/google/android/gms/internal/ads/zzalq;Lcom/google/android/gms/internal/ads/zzalz;I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzamj;->zzd()V

    return-object p0
.end method
