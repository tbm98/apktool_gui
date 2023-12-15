.class public final synthetic Lcom/google/android/gms/internal/ads/zzgll;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgjp;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgll;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgll;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgll;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgll;->zza:Lcom/google/android/gms/internal/ads/zzgll;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgkz;-><init>(Lcom/google/android/gms/internal/ads/zzgky;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgkz;->zzb(I)Lcom/google/android/gms/internal/ads/zzgkz;

    const/16 v1, 0x10

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgkz;->zzc(I)Lcom/google/android/gms/internal/ads/zzgkz;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzglb;->zza:Lcom/google/android/gms/internal/ads/zzglb;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgkz;->zzd(Lcom/google/android/gms/internal/ads/zzglb;)Lcom/google/android/gms/internal/ads/zzgkz;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgla;->zzc:Lcom/google/android/gms/internal/ads/zzgla;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgkz;->zza(Lcom/google/android/gms/internal/ads/zzgla;)Lcom/google/android/gms/internal/ads/zzgkz;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkz;->zze()Lcom/google/android/gms/internal/ads/zzgld;

    move-result-object v0

    return-object v0
.end method
