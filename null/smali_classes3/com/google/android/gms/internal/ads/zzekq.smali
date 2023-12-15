.class final Lcom/google/android/gms/internal/ads/zzekq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbl;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfde;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfcr;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzekw;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzekr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzekr;Lcom/google/android/gms/internal/ads/zzcbl;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzekw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekq;->zze:Lcom/google/android/gms/internal/ads/zzekr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekq;->zza:Lcom/google/android/gms/internal/ads/zzcbl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekq;->zzb:Lcom/google/android/gms/internal/ads/zzfde;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekq;->zzc:Lcom/google/android/gms/internal/ads/zzfcr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzekq;->zzd:Lcom/google/android/gms/internal/ads/zzekw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekq;->zzd:Lcom/google/android/gms/internal/ads/zzekw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekq;->zze:Lcom/google/android/gms/internal/ads/zzekr;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzekr;->zzd(Lcom/google/android/gms/internal/ads/zzekr;)Lcom/google/android/gms/internal/ads/zzela;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekq;->zzb:Lcom/google/android/gms/internal/ads/zzfde;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzekq;->zzc:Lcom/google/android/gms/internal/ads/zzfcr;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzela;->zza(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzekw;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekq;->zza:Lcom/google/android/gms/internal/ads/zzcbl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbl;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
