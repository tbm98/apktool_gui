.class public final synthetic Lcom/google/android/gms/internal/ads/zzest;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzesx;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbqv;

.field public final synthetic zzc:Landroid/os/Bundle;

.field public final synthetic zzd:Ljava/util/List;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzelj;

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzcbl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzesx;Lcom/google/android/gms/internal/ads/zzbqv;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzelj;Lcom/google/android/gms/internal/ads/zzcbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzest;->zza:Lcom/google/android/gms/internal/ads/zzesx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzest;->zzb:Lcom/google/android/gms/internal/ads/zzbqv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzest;->zzc:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzest;->zzd:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzest;->zze:Lcom/google/android/gms/internal/ads/zzelj;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzest;->zzf:Lcom/google/android/gms/internal/ads/zzcbl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzest;->zza:Lcom/google/android/gms/internal/ads/zzesx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzest;->zzb:Lcom/google/android/gms/internal/ads/zzbqv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzest;->zzc:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzest;->zzd:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzest;->zze:Lcom/google/android/gms/internal/ads/zzelj;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzest;->zzf:Lcom/google/android/gms/internal/ads/zzcbl;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzesx;->zze(Lcom/google/android/gms/internal/ads/zzbqv;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzelj;Lcom/google/android/gms/internal/ads/zzcbl;)V

    return-void
.end method
