.class final Lcom/google/android/gms/internal/ads/zzccc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzccg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzccg;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzc:Lcom/google/android/gms/internal/ads/zzccg;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzccc;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzc:Lcom/google/android/gms/internal/ads/zzccg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzccg;->zzi(Lcom/google/android/gms/internal/ads/zzccg;)Lcom/google/android/gms/internal/ads/zzcch;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzb:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzccg;->zzi(Lcom/google/android/gms/internal/ads/zzccg;)Lcom/google/android/gms/internal/ads/zzcch;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcch;->zzj(II)V

    :cond_0
    return-void
.end method
