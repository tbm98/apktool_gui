.class public final synthetic Lcom/google/android/gms/internal/ads/zzgig;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgjp;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgig;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgig;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgig;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgig;->zza:Lcom/google/android/gms/internal/ads/zzgig;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgii;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgii;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzghx;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgjc;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgih;->zza:Lcom/google/android/gms/internal/ads/zzgih;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzghq;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzghq;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzghr;)V

    .line 2
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzgii;->zze(Lcom/google/android/gms/internal/ads/zzght;)V

    return-object v0
.end method
