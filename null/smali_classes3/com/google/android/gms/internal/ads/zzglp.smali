.class public final synthetic Lcom/google/android/gms/internal/ads/zzglp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgjp;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzglp;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzglp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzglp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglp;->zza:Lcom/google/android/gms/internal/ads/zzglp;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgkc;-><init>(Lcom/google/android/gms/internal/ads/zzgkb;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgkc;->zza(I)Lcom/google/android/gms/internal/ads/zzgkc;

    const/16 v1, 0x10

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgkc;->zzb(I)Lcom/google/android/gms/internal/ads/zzgkc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkd;->zza:Lcom/google/android/gms/internal/ads/zzgkd;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgkc;->zzc(Lcom/google/android/gms/internal/ads/zzgkd;)Lcom/google/android/gms/internal/ads/zzgkc;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkc;->zzd()Lcom/google/android/gms/internal/ads/zzgkf;

    move-result-object v0

    return-object v0
.end method
