.class public abstract Lcom/google/android/gms/internal/ads/zzfmd;
.super Lcom/google/android/gms/internal/ads/zzfme;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field protected final zza:Ljava/util/HashSet;

.field protected final zzb:Lorg/json/JSONObject;

.field protected final zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflw;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfme;-><init>(Lcom/google/android/gms/internal/ads/zzflw;)V

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmd;->zza:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmd;->zzb:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzfmd;->zzc:J

    return-void
.end method
