.class public final synthetic Lcom/google/android/gms/internal/ads/zzctg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfzp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctg;->zza:Lcom/google/android/gms/internal/ads/zzfzp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctg;->zza:Lcom/google/android/gms/internal/ads/zzfzp;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfzp;->zza(Ljava/lang/Throwable;)V

    return-void
.end method
