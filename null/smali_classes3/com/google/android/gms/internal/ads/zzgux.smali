.class abstract Lcom/google/android/gms/internal/ads/zzgux;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgux;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgux;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgut;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgut;-><init>(Lcom/google/android/gms/internal/ads/zzgus;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgux;->zza:Lcom/google/android/gms/internal/ads/zzgux;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguv;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguv;-><init>(Lcom/google/android/gms/internal/ads/zzguu;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgux;->zzb:Lcom/google/android/gms/internal/ads/zzgux;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzguw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzd()Lcom/google/android/gms/internal/ads/zzgux;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgux;->zza:Lcom/google/android/gms/internal/ads/zzgux;

    return-object v0
.end method

.method static zze()Lcom/google/android/gms/internal/ads/zzgux;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgux;->zzb:Lcom/google/android/gms/internal/ads/zzgux;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method

.method abstract zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
