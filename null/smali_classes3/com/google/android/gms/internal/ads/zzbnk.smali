.class final Lcom/google/android/gms/internal/ads/zzbnk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcbp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbnl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbnl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zza:Lcom/google/android/gms/internal/ads/zzbnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmh;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbg;->zze:Lcom/google/android/gms/internal/ads/zzgad;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbnj;-><init>(Lcom/google/android/gms/internal/ads/zzbnk;Lcom/google/android/gms/internal/ads/zzbmh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
