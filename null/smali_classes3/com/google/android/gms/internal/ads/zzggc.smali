.class public final synthetic Lcom/google/android/gms/internal/ads/zzggc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgjp;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzggc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggc;->zza:Lcom/google/android/gms/internal/ads/zzggc;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgej;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgej;-><init>(Lcom/google/android/gms/internal/ads/zzgei;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgej;->zza(I)Lcom/google/android/gms/internal/ads/zzgej;

    const/16 v1, 0x20

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgej;->zzb(I)Lcom/google/android/gms/internal/ads/zzgej;

    const/16 v1, 0x10

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgej;->zzc(I)Lcom/google/android/gms/internal/ads/zzgej;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgek;->zza:Lcom/google/android/gms/internal/ads/zzgek;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgej;->zzd(Lcom/google/android/gms/internal/ads/zzgek;)Lcom/google/android/gms/internal/ads/zzgej;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgej;->zze()Lcom/google/android/gms/internal/ads/zzgem;

    move-result-object v0

    return-object v0
.end method
