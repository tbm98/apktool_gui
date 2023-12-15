.class final Lcom/google/android/gms/internal/ads/zzgct;
.super Lcom/google/android/gms/internal/ads/zzgiv;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgiv;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgvj;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgmw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdj;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgdj;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmw;->zzf()Lcom/google/android/gms/internal/ads/zzgnc;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzgrp;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzghv;->zzk(Lcom/google/android/gms/internal/ads/zzgvj;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgrp;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgkx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgkx;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmw;->zzg()Lcom/google/android/gms/internal/ads/zzgoo;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/zzgbv;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzghv;->zzk(Lcom/google/android/gms/internal/ads/zzgvj;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgbv;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmw;->zzg()Lcom/google/android/gms/internal/ads/zzgoo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgoo;->zzg()Lcom/google/android/gms/internal/ads/zzgou;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgou;->zza()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgqx;-><init>(Lcom/google/android/gms/internal/ads/zzgrp;Lcom/google/android/gms/internal/ads/zzgbv;I)V

    return-object v0
.end method
