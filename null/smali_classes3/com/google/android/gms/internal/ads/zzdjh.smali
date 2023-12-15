.class public final Lcom/google/android/gms/internal/ads/zzdjh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhbp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zza:Lcom/google/android/gms/internal/ads/zzhbp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zza:Lcom/google/android/gms/internal/ads/zzhbp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdit;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zza()Lcom/google/android/gms/internal/ads/zzdis;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdjg;-><init>(Lcom/google/android/gms/internal/ads/zzdis;)V

    return-object v1
.end method
