.class public final Lcom/google/android/gms/internal/ads/zzhba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbc;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhbp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;)V
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhba;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhba;->zza:Lcom/google/android/gms/internal/ads/zzhbp;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhba;->zza:Lcom/google/android/gms/internal/ads/zzhbp;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhba;->zza:Lcom/google/android/gms/internal/ads/zzhbp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbp;->zzb()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
