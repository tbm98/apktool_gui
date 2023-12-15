.class final Lcom/google/android/gms/internal/ads/zzctk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfzp;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzctl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzctl;Lcom/google/android/gms/internal/ads/zzfzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctk;->zzb:Lcom/google/android/gms/internal/ads/zzctl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctk;->zza:Lcom/google/android/gms/internal/ads/zzfzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctk;->zzb:Lcom/google/android/gms/internal/ads/zzctl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzctl;->zzc(Lcom/google/android/gms/internal/ads/zzctl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctk;->zza:Lcom/google/android/gms/internal/ads/zzfzp;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfzp;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctk;->zzb:Lcom/google/android/gms/internal/ads/zzctl;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcsx;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzctl;->zzc(Lcom/google/android/gms/internal/ads/zzctl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctk;->zza:Lcom/google/android/gms/internal/ads/zzfzp;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfzp;->zzb(Ljava/lang/Object;)V

    return-void
.end method
