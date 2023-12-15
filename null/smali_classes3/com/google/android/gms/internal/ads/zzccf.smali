.class final Lcom/google/android/gms/internal/ads/zzccf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzccg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzccg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccf;->zza:Lcom/google/android/gms/internal/ads/zzccg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccf;->zza:Lcom/google/android/gms/internal/ads/zzccg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzccg;->zzi(Lcom/google/android/gms/internal/ads/zzccg;)Lcom/google/android/gms/internal/ads/zzcch;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzccg;->zzi(Lcom/google/android/gms/internal/ads/zzccg;)Lcom/google/android/gms/internal/ads/zzcch;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcch;->zzd()V

    :cond_0
    return-void
.end method
