.class public final synthetic Lcom/google/android/gms/internal/ads/zzewi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/common/util/concurrent/gypper;

.field public final synthetic zzb:Lcom/google/common/util/concurrent/gypper;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/gypper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewi;->zza:Lcom/google/common/util/concurrent/gypper;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewi;->zzb:Lcom/google/common/util/concurrent/gypper;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewi;->zza:Lcom/google/common/util/concurrent/gypper;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzewk;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewi;->zzb:Lcom/google/common/util/concurrent/gypper;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzewk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
