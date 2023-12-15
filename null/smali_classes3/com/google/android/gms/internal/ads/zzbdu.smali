.class public final Lcom/google/android/gms/internal/ads/zzbdu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.5.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbdn;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbdn;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbdn;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbdn;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbdn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:cui_monitoring_session_sample_rate"

    const-wide v1, 0x3f33a92a30553261L    # 3.0E-4

    .line 1
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdn;->zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/zzbdn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdu;->zza:Lcom/google/android/gms/internal/ads/zzbdn;

    const-string v0, "gads:cui_monitoring_enabled"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdn;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdu;->zzb:Lcom/google/android/gms/internal/ads/zzbdn;

    const-string v0, "gads:cui_monitoring_v2_enabled"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdn;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdu;->zzc:Lcom/google/android/gms/internal/ads/zzbdn;

    const-string v0, "gads:cui_monitoring_v3_enabled"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdn;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdu;->zzd:Lcom/google/android/gms/internal/ads/zzbdn;

    const-string v0, "gads:cui_monitoring_v4_enabled"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdn;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdu;->zze:Lcom/google/android/gms/internal/ads/zzbdn;

    return-void
.end method
