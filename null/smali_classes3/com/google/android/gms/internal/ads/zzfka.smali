.class public final Lcom/google/android/gms/internal/ads/zzfka;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfkb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfkb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfka;->zza:Lcom/google/android/gms/internal/ads/zzfkb;

    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfka;->zza:Lcom/google/android/gms/internal/ads/zzfkb;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfkb;->zza(Landroid/content/Context;)V

    return-void
.end method

.method public static zzb()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfka;->zza:Lcom/google/android/gms/internal/ads/zzfkb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkb;->zzb()Z

    move-result v0

    return v0
.end method
