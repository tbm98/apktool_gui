.class public final synthetic Lcom/google/android/gms/internal/ads/zzesu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyz;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzesx;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/util/List;

.field public final synthetic zzd:Landroid/os/Bundle;

.field public final synthetic zze:Z

.field public final synthetic zzf:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzesx;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesu;->zza:Lcom/google/android/gms/internal/ads/zzesx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzc:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzd:Landroid/os/Bundle;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzesu;->zze:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzf:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/gypper;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesu;->zza:Lcom/google/android/gms/internal/ads/zzesx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzc:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzd:Landroid/os/Bundle;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzesu;->zze:Z

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzesu;->zzf:Z

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzesx;->zzd(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    return-object v0
.end method
