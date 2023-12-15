.class public final synthetic Lcom/google/android/gms/internal/ads/zzejl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyf;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejl;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    return-void
.end method


# virtual methods
.method public final zzq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejl;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzN()Lcom/google/android/gms/internal/ads/zzcho;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzN()Lcom/google/android/gms/internal/ads/zzcho;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcho;->zzq()V

    :cond_0
    return-void
.end method
