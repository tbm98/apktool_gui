.class final Lcom/google/android/gms/internal/ads/zzsd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzsd;


# instance fields
.field public final zzb:J

.field public final zzc:J

.field public final zzd:J

.field public final zze:Lcom/google/android/gms/internal/ads/zzfh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzsd;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v7

    move-wide v1, v5

    move-wide v3, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsd;-><init>(JJJ)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zzsd;->zza:Lcom/google/android/gms/internal/ads/zzsd;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzb:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzsd;->zzd:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfh;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfh;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsd;->zze:Lcom/google/android/gms/internal/ads/zzfh;

    return-void
.end method
