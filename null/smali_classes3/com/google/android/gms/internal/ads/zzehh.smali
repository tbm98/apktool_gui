.class public final Lcom/google/android/gms/internal/ads/zzehh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeew;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdqj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehh;->zza:Lcom/google/android/gms/internal/ads/zzdqj;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzeex;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfds;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehh;->zza:Lcom/google/android/gms/internal/ads/zzdqj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqj;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfej;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzegq;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzegq;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeex;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzeex;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcyv;Ljava/lang/String;)V

    return-object v1
.end method
