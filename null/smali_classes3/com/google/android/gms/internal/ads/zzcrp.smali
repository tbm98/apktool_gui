.class public final Lcom/google/android/gms/internal/ads/zzcrp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcrc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcrc;Lcom/google/android/gms/internal/ads/zzhbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zza:Lcom/google/android/gms/internal/ads/zzcrc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzb:Lcom/google/android/gms/internal/ads/zzhbp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzb:Lcom/google/android/gms/internal/ads/zzhbp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcss;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcss;->zza()Lcom/google/android/gms/internal/ads/zzdaa;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdev;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcrb;

    .line 2
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcrb;-><init>(Lcom/google/android/gms/internal/ads/zzdaa;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbg;->zzf:Lcom/google/android/gms/internal/ads/zzgad;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdev;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
