.class public abstract Lcom/google/android/gms/internal/ads/zzfss;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.5.0"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzfss;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfsa;->zza:Lcom/google/android/gms/internal/ads/zzfsa;

    return-object v0
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfss;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfsa;->zza:Lcom/google/android/gms/internal/ads/zzfsa;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzftb;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzfsk;)Lcom/google/android/gms/internal/ads/zzfss;
.end method

.method public abstract zzb(Ljava/lang/Object;)Ljava/lang/Object;
.end method
