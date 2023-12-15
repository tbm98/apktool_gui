.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyz;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbuk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzk;Lcom/google/android/gms/internal/ads/zzbuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzg;->zza:Lcom/google/android/gms/internal/ads/zzdzk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzg;->zzb:Lcom/google/android/gms/internal/ads/zzbuk;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/gypper;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzg;->zza:Lcom/google/android/gms/internal/ads/zzdzk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzg;->zzb:Lcom/google/android/gms/internal/ads/zzbuk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzk;->zza(Lcom/google/android/gms/internal/ads/zzbuk;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    return-object v0
.end method
