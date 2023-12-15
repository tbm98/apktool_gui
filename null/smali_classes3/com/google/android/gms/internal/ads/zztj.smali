.class public final Lcom/google/android/gms/internal/ads/zztj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzui;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzti;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzabt;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzd:Lcom/google/android/gms/internal/ads/zzgh;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzti;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzti;-><init>(Lcom/google/android/gms/internal/ads/zzabt;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzc:Lcom/google/android/gms/internal/ads/zzti;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzti;->zza(Lcom/google/android/gms/internal/ads/zzgh;)V

    return-void
.end method
