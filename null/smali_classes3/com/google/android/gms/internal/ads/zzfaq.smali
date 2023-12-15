.class public final synthetic Lcom/google/android/gms/internal/ads/zzfaq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfat;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfat;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zza:Lcom/google/android/gms/internal/ads/zzfat;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zza:Lcom/google/android/gms/internal/ads/zzfat;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfat;->zze:Lcom/google/android/gms/internal/ads/zzfau;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfau;->zzd(Lcom/google/android/gms/internal/ads/zzfau;)Lcom/google/android/gms/internal/ads/zzfbu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfbu;->zzbF(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
