.class final Lcom/google/android/gms/internal/ads/zzgwi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# static fields
.field private static final zza:Ljava/util/Iterator;

.field private static final zzb:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgwg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwi;->zza:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgwh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwi;->zzb:Ljava/lang/Iterable;

    return-void
.end method

.method static zza()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwi;->zzb:Ljava/lang/Iterable;

    return-object v0
.end method

.method static bridge synthetic zzb()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwi;->zza:Ljava/util/Iterator;

    return-object v0
.end method
