.class final Lcom/google/android/gms/internal/ads/zzkg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:I

.field private final zzc:J

.field private final zzd:Lcom/google/android/gms/internal/ads/zzvr;


# direct methods
.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvr;IJLcom/google/android/gms/internal/ads/zzkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkg;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkg;->zzd:Lcom/google/android/gms/internal/ads/zzvr;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzkg;->zzb:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzkg;->zzc:J

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzkg;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzkg;->zzb:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzkg;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkg;->zzc:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzkg;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzkg;->zza:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzkg;)Lcom/google/android/gms/internal/ads/zzvr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzkg;->zzd:Lcom/google/android/gms/internal/ads/zzvr;

    return-object p0
.end method
