.class final Lcom/google/android/gms/internal/ads/zzgjy;
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgmn;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgrq;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmn;->zzg()Lcom/google/android/gms/internal/ads/zzgsr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsr;->zzA()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgrq;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmn;->zzf()Lcom/google/android/gms/internal/ads/zzgmt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmt;->zza()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgrt;-><init>(Lcom/google/android/gms/internal/ads/zzgmk;I)V

    return-object v0
.end method
