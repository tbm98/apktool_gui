.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzau;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgad;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzau;Lcom/google/android/gms/internal/ads/zzgad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzaf;->zza:Lcom/google/android/gms/ads/internal/util/zzau;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzaf;->zzb:Lcom/google/android/gms/internal/ads/zzgad;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzaf;->zza:Lcom/google/android/gms/ads/internal/util/zzau;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzaf;->zzb:Lcom/google/android/gms/internal/ads/zzgad;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzau;->zzd(Lcom/google/android/gms/internal/ads/zzgad;)V

    return-void
.end method
