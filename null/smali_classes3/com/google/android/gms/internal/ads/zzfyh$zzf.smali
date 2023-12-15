.class final Lcom/google/android/gms/internal/ads/zzfyh$zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfyh<",
            "TV;>;"
        }
    .end annotation
.end field

.field final zzb:Lcom/google/common/util/concurrent/gypper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gypper<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfyh;Lcom/google/common/util/concurrent/gypper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyh$zzf;->zza:Lcom/google/android/gms/internal/ads/zzfyh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyh$zzf;->zzb:Lcom/google/common/util/concurrent/gypper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyh$zzf;->zza:Lcom/google/android/gms/internal/ads/zzfyh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyh;->zzj(Lcom/google/android/gms/internal/ads/zzfyh;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyh$zzf;->zzb:Lcom/google/common/util/concurrent/gypper;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyh$zzf;->zza:Lcom/google/android/gms/internal/ads/zzfyh;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyh;->zzk(Lcom/google/common/util/concurrent/gypper;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyh;->zzg()Lcom/google/android/gms/internal/ads/zzfyh$zza;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfyh$zza;->zzf(Lcom/google/android/gms/internal/ads/zzfyh;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyh$zzf;->zza:Lcom/google/android/gms/internal/ads/zzfyh;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyh;->zzp(Lcom/google/android/gms/internal/ads/zzfyh;Z)V

    :cond_1
    return-void
.end method
