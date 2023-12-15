.class public final synthetic Lcom/google/android/gms/internal/ads/zzejs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdhf;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeex;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejs;->zza:Lcom/google/android/gms/internal/ads/zzeex;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxy;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejs;->zza:Lcom/google/android/gms/internal/ads/zzeex;

    .line 2
    :try_start_0
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzeex;->zzb:Ljava/lang/Object;

    .line 3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfej;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfej;->zzv(Z)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzeex;->zzb:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfej;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfej;->zzA()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfds; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show rewarded video."

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcat;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdhe;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdhe;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
