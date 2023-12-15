.class public final Lcom/google/android/gms/internal/ads/zzgo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgh;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgq;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgo;->zzb:Lcom/google/android/gms/internal/ads/zzgh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzgi;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgo;->zzb:Lcom/google/android/gms/internal/ads/zzgh;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgq;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgq;->zzg()Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/content/Context;

    .line 2
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgi;)V

    return-object v0
.end method
