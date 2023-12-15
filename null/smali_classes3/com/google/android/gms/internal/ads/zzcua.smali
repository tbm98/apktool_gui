.class public final synthetic Lcom/google/android/gms/internal/ads/zzcua;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfza;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcue;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzffh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcue;Lcom/google/android/gms/internal/ads/zzffh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcua;->zza:Lcom/google/android/gms/internal/ads/zzcue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzb:Lcom/google/android/gms/internal/ads/zzffh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcua;->zza:Lcom/google/android/gms/internal/ads/zzcue;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzb:Lcom/google/android/gms/internal/ads/zzffh;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvg;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcue;->zzf(Lcom/google/android/gms/internal/ads/zzffh;Lcom/google/android/gms/internal/ads/zzbvg;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method
