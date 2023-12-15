.class public final synthetic Lcom/google/android/gms/internal/ads/zzehl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfza;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeho;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfcr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeho;Lcom/google/android/gms/internal/ads/zzfcr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehl;->zza:Lcom/google/android/gms/internal/ads/zzeho;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehl;->zzb:Lcom/google/android/gms/internal/ads/zzfcr;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehl;->zza:Lcom/google/android/gms/internal/ads/zzeho;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehl;->zzb:Lcom/google/android/gms/internal/ads/zzfcr;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdoi;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeho;->zze(Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzdoi;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method
