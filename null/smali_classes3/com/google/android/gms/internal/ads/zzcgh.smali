.class final Lcom/google/android/gms/internal/ads/zzcgh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgb;

.field private final zzb:Lcom/google/android/gms/ads/internal/overlay/zzo;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/ads/internal/overlay/zzo;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/ads/internal/overlay/zzo;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzo;

    return-void
.end method


# virtual methods
.method public final zzbL()V
    .locals 0

    return-void
.end method

.method public final zzbo()V
    .locals 0

    return-void
.end method

.method public final zzbu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzbu()V

    :cond_0
    return-void
.end method

.method public final zzbv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzbv()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzX()V

    return-void
.end method

.method public final zzbx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzbx()V

    :cond_0
    return-void
.end method

.method public final zzby(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzby(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zza:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzV()V

    return-void
.end method
