.class public final Lcom/google/android/gms/internal/ads/zzfpr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.5.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfpo;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzfpo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpq;-><init>(Lcom/google/android/gms/internal/ads/zzfpp;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpr;->zza:Lcom/google/android/gms/internal/ads/zzfpo;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpr;->zzb:Lcom/google/android/gms/internal/ads/zzfpo;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfpo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpr;->zzb:Lcom/google/android/gms/internal/ads/zzfpo;

    return-object v0
.end method
