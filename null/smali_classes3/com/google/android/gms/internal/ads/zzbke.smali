.class public final Lcom/google/android/gms/internal/ads/zzbke;
.super Lcom/google/android/gms/internal/ads/zzbkg;
.source "com.google.android.gms:play-services-ads-lite@@22.5.0"


# annotations
.annotation build Landroidx/annotation/dromedary;
    api = 0x15
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbkg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbke;->zza:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbke;->zza:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;->onH5AdsEvent(Ljava/lang/String;)V

    return-void
.end method
