.class public final Lcom/google/android/gms/internal/ads/zzdw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzdw;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzn;

.field private static final zzd:Ljava/lang/String;

.field private static final zze:Ljava/lang/String;


# instance fields
.field public final zzc:Lcom/google/android/gms/internal/ads/zzfvs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdw;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvs;->zzl()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdw;-><init>(Ljava/util/List;J)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdw;->zza:Lcom/google/android/gms/internal/ads/zzdw;

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdw;->zzd:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdw;->zze:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdv;->zza:Lcom/google/android/gms/internal/ads/zzdv;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdw;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvs;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzc:Lcom/google/android/gms/internal/ads/zzfvs;

    return-void
.end method
