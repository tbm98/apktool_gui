.class public final Lcom/google/android/gms/internal/ads/zzdst;
.super Lcom/google/android/gms/internal/ads/zzdsw;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zzg:Lcom/google/android/gms/internal/ads/zzfij;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcay;Lcom/google/android/gms/internal/ads/zzfij;Lcom/google/android/gms/internal/ads/zzfil;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/gms/internal/ads/zzdsw;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcay;Lcom/google/android/gms/internal/ads/zzfil;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzg:Lcom/google/android/gms/internal/ads/zzfij;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zzb:Ljava/util/Map;

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfij;->zza(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsw;->zzb:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
