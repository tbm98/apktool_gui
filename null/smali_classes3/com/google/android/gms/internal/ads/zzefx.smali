.class public final synthetic Lcom/google/android/gms/internal/ads/zzefx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfza;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzefz;

.field public final synthetic zzb:Landroid/view/View;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfcr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzefz;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfcr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefx;->zza:Lcom/google/android/gms/internal/ads/zzefz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzb:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzc:Lcom/google/android/gms/internal/ads/zzfcr;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefx;->zza:Lcom/google/android/gms/internal/ads/zzefz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzb:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefx;->zzc:Lcom/google/android/gms/internal/ads/zzfcr;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzefz;->zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfcr;Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method
