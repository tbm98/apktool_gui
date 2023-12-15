.class final Lcom/google/android/gms/internal/ads/zzblb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfza;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbkt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzblf;Lcom/google/android/gms/internal/ads/zzbkt;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblb;->zza:Lcom/google/android/gms/internal/ads/zzbkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbkz;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcbl;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbla;

    .line 3
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbla;-><init>(Lcom/google/android/gms/internal/ads/zzblb;Lcom/google/android/gms/internal/ads/zzcbl;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzblb;->zza:Lcom/google/android/gms/internal/ads/zzbkt;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbkz;->zze(Lcom/google/android/gms/internal/ads/zzbkt;Lcom/google/android/gms/internal/ads/zzbky;)V

    return-object v0
.end method
