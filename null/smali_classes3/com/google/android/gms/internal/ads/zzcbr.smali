.class final Lcom/google/android/gms/internal/ads/zzcbr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbp;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcbn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcbs;Lcom/google/android/gms/internal/ads/zzcbp;Lcom/google/android/gms/internal/ads/zzcbn;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbr;->zza:Lcom/google/android/gms/internal/ads/zzcbp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbr;->zzb:Lcom/google/android/gms/internal/ads/zzcbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbr;->zzb:Lcom/google/android/gms/internal/ads/zzcbn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zza()V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbr;->zza:Lcom/google/android/gms/internal/ads/zzcbp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbp;->zza(Ljava/lang/Object;)V

    return-void
.end method
