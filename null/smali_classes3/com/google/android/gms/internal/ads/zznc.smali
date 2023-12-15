.class public final synthetic Lcom/google/android/gms/internal/ads/zznc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzel;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzmc;

.field public final synthetic zzb:I

.field public final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmc;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznc;->zza:Lcom/google/android/gms/internal/ads/zzmc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zznc;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zznc;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzme;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznc;->zza:Lcom/google/android/gms/internal/ads/zzmc;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zznc;->zzb:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zznc;->zzc:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzme;->zzh(Lcom/google/android/gms/internal/ads/zzmc;IJ)V

    return-void
.end method
