.class public final synthetic Lcom/google/android/gms/internal/ads/zzdiv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdje;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdlf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdje;Lcom/google/android/gms/internal/ads/zzdlf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zza:Lcom/google/android/gms/internal/ads/zzdje;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zzb:Lcom/google/android/gms/internal/ads/zzdlf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zza:Lcom/google/android/gms/internal/ads/zzdje;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zzb:Lcom/google/android/gms/internal/ads/zzdlf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdje;->zzy(Lcom/google/android/gms/internal/ads/zzdlf;)V

    return-void
.end method
