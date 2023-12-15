.class final Lcom/google/android/gms/internal/ads/zzahq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzahv;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzahy;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzacs;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzact;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahv;Lcom/google/android/gms/internal/ads/zzahy;Lcom/google/android/gms/internal/ads/zzacs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zza:Lcom/google/android/gms/internal/ads/zzahv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzahy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzc:Lcom/google/android/gms/internal/ads/zzacs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahv;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzact;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzact;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzd:Lcom/google/android/gms/internal/ads/zzact;

    return-void
.end method
