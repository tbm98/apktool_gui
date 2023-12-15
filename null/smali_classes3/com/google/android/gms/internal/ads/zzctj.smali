.class final Lcom/google/android/gms/internal/ads/zzctj;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzb:Lcom/google/android/gms/internal/ads/zzctl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctj;->zza:Lcom/google/android/gms/internal/ads/zzfzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctj;->zza:Lcom/google/android/gms/internal/ads/zzfzp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfzp;->zza(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzb:Lcom/google/android/gms/internal/ads/zzctl;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctl;->zzc(Lcom/google/android/gms/internal/ads/zzctl;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcte;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcte;->zza:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctj;->zza:Lcom/google/android/gms/internal/ads/zzfzp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzb:Lcom/google/android/gms/internal/ads/zzctl;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzctl;->zzb(Lcom/google/android/gms/internal/ads/zzctl;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfzp;)V

    return-void
.end method
