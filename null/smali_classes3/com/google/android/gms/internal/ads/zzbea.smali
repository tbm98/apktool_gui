.class public final Lcom/google/android/gms/internal/ads/zzbea;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.5.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbdn;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbdn;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbdn;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbdn;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbdn;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbdn;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzbdn;

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzbdn;

.field public static final zzi:Lcom/google/android/gms/internal/ads/zzbdn;

.field public static final zzj:Lcom/google/android/gms/internal/ads/zzbdn;

.field public static final zzk:Lcom/google/android/gms/internal/ads/zzbdn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:gma_attestation:click:macro_string"

    const-string v1, "@click_attok@"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbdn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbea;->zza:Lcom/google/android/gms/internal/ads/zzbdn;

    const-string v0, "gads:gma_attestation:click:query_param"

    const-string v1, "attok"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbdn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbea;->zzb:Lcom/google/android/gms/internal/ads/zzbdn;

    const-string v0, "gads:gma_attestation:click:timeout"

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdn;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbea;->zzc:Lcom/google/android/gms/internal/ads/zzbdn;

    const-string v0, "gads:gma_attestation:click:enable"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdn;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbea;->zzd:Lcom/google/android/gms/internal/ads/zzbdn;

    const-string v0, "gads:gma_attestation:click:enable_dynamite_version"

    const-wide/32 v2, 0xcbe6c14

    .line 3
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdn;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbea;->zze:Lcom/google/android/gms/internal/ads/zzbdn;

    const-string v0, "gads:gma_attestation:click:qualification:enable"

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdn;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbea;->zzf:Lcom/google/android/gms/internal/ads/zzbdn;

    const-string v0, "gads:gma_attestation:image_hash"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdn;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbea;->zzg:Lcom/google/android/gms/internal/ads/zzbdn;

    const-string v0, "gads:gma_attestation:impression:enable"

    .line 6
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdn;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbea;->zzh:Lcom/google/android/gms/internal/ads/zzbdn;

    const-string v0, "gads:gma_attestation:request:enable_javascript"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdn;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbea;->zzi:Lcom/google/android/gms/internal/ads/zzbdn;

    const-string v0, "gads:gma_attestation:request:enable"

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdn;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbea;->zzj:Lcom/google/android/gms/internal/ads/zzbdn;

    const-string v0, "gads:gma_attestation:click:report_error"

    .line 9
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdn;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbea;->zzk:Lcom/google/android/gms/internal/ads/zzbdn;

    return-void
.end method
