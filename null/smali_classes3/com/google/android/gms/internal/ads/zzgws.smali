.class public final Lcom/google/android/gms/internal/ads/zzgws;
.super Ljava/lang/RuntimeException;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgvj;)V
    .locals 0

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgul;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgul;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgul;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
