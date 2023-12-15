.class public final Lcom/google/android/gms/internal/ads/zzeiw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzeio;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzeio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiw;->zza:Lcom/google/android/gms/internal/ads/zzeio;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzeio;)Lcom/google/android/gms/internal/ads/zzeiw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeiw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeiw;-><init>(Lcom/google/android/gms/internal/ads/zzeio;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzeip;Lcom/google/android/gms/internal/ads/zzeez;Lcom/google/android/gms/internal/ads/zzfjx;)Lcom/google/android/gms/internal/ads/zzeio;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiw;->zza:Lcom/google/android/gms/internal/ads/zzeio;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeio;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzeio;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzeip;Lcom/google/android/gms/internal/ads/zzeez;Lcom/google/android/gms/internal/ads/zzfjx;)V

    return-object v0
.end method
