.class public final Lcom/google/android/gms/internal/ads/zzdqe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdqd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqd;Lcom/google/android/gms/internal/ads/zzhbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqe;->zza:Lcom/google/android/gms/internal/ads/zzdqd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqe;->zzb:Lcom/google/android/gms/internal/ads/zzhbp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqe;->zzb:Lcom/google/android/gms/internal/ads/zzhbp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqc;->zza()Lcom/google/android/gms/internal/ads/zzdqb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdev;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcbg;->zze:Lcom/google/android/gms/internal/ads/zzgad;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdev;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
