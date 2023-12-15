.class public final Lcom/google/android/gms/internal/ads/zzgbk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgbw;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbk;->zza:Lcom/google/android/gms/internal/ads/zzgbw;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgbw;)Lcom/google/android/gms/internal/ads/zzgbk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgbk;-><init>(Lcom/google/android/gms/internal/ads/zzgbw;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgbw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbk;->zza:Lcom/google/android/gms/internal/ads/zzgbw;

    return-object v0
.end method
