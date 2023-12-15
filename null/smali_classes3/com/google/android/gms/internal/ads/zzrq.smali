.class public final synthetic Lcom/google/android/gms/internal/ads/zzrq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzrr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrq;->zza:Lcom/google/android/gms/internal/ads/zzrr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrq;->zza:Lcom/google/android/gms/internal/ads/zzrr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrr;->zzd(Lcom/google/android/gms/internal/ads/zzrr;)V

    return-void
.end method
