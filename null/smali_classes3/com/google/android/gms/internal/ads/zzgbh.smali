.class final Lcom/google/android/gms/internal/ads/zzgbh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzghv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzghv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zza:Lcom/google/android/gms/internal/ads/zzghv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgbf;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbh;->zza:Lcom/google/android/gms/internal/ads/zzghv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzghv;->zzi()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbg;-><init>(Lcom/google/android/gms/internal/ads/zzghv;Ljava/lang/Class;)V

    return-object v0
.end method
