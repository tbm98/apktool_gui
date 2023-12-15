.class final Lcom/google/android/gms/internal/ads/zzro;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field public zza:I

.field public zzb:I

.field public zzc:I

.field public final zzd:Landroid/media/MediaCodec$CryptoInfo;

.field public zze:J

.field public zzf:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzd:Landroid/media/MediaCodec$CryptoInfo;

    return-void
.end method


# virtual methods
.method public final zza(IIIJI)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zza:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzro;->zzc:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzro;->zze:J

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzro;->zzf:I

    return-void
.end method
