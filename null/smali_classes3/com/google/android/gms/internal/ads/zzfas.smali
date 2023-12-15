.class public final synthetic Lcom/google/android/gms/internal/ads/zzfas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfat;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfas;->zza:Lcom/google/android/gms/internal/ads/zzfat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfas;->zza:Lcom/google/android/gms/internal/ads/zzfat;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfat;->zze:Lcom/google/android/gms/internal/ads/zzfau;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfau;->zzd(Lcom/google/android/gms/internal/ads/zzfau;)Lcom/google/android/gms/internal/ads/zzfbu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbu;->zzr()V

    return-void
.end method
