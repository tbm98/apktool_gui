.class final Lcom/google/android/gms/internal/ads/zzgrb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgre;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgrn;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgrn;Lcom/google/android/gms/internal/ads/zzgra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrb;->zza:Lcom/google/android/gms/internal/ads/zzgrn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrb;->zza:Lcom/google/android/gms/internal/ads/zzgrn;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgrn;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
