.class public final synthetic Lcom/google/android/gms/internal/ads/zzeal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/common/util/concurrent/gypper;

.field public final synthetic zzb:Lcom/google/common/util/concurrent/gypper;

.field public final synthetic zzc:Lcom/google/common/util/concurrent/gypper;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/gypper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeal;->zza:Lcom/google/common/util/concurrent/gypper;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeal;->zzb:Lcom/google/common/util/concurrent/gypper;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeal;->zzc:Lcom/google/common/util/concurrent/gypper;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeal;->zza:Lcom/google/common/util/concurrent/gypper;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeau;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzebi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeal;->zzb:Lcom/google/common/util/concurrent/gypper;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeal;->zzc:Lcom/google/common/util/concurrent/gypper;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbvj;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzeau;-><init>(Lcom/google/android/gms/internal/ads/zzebi;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbvj;)V

    return-object v1
.end method
