.class public final synthetic Lcom/google/android/gms/internal/ads/zzggg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgjp;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzggg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggg;->zza:Lcom/google/android/gms/internal/ads/zzggg;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcx;-><init>(Lcom/google/android/gms/internal/ads/zzgcw;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcx;->zza(I)Lcom/google/android/gms/internal/ads/zzgcx;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcx;->zzc(I)Lcom/google/android/gms/internal/ads/zzgcx;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcx;->zze(I)Lcom/google/android/gms/internal/ads/zzgcx;

    const/16 v1, 0x10

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcx;->zzd(I)Lcom/google/android/gms/internal/ads/zzgcx;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgcy;->zzc:Lcom/google/android/gms/internal/ads/zzgcy;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcx;->zzb(Lcom/google/android/gms/internal/ads/zzgcy;)Lcom/google/android/gms/internal/ads/zzgcx;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgcz;->zza:Lcom/google/android/gms/internal/ads/zzgcz;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcx;->zzf(Lcom/google/android/gms/internal/ads/zzgcz;)Lcom/google/android/gms/internal/ads/zzgcx;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcx;->zzg()Lcom/google/android/gms/internal/ads/zzgdb;

    move-result-object v0

    return-object v0
.end method
