.class final Lcom/google/android/gms/internal/ads/zzflx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfmc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfmc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflx;->zza:Lcom/google/android/gms/internal/ads/zzfmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflx;->zza:Lcom/google/android/gms/internal/ads/zzfmc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfmc;->zzc(Lcom/google/android/gms/internal/ads/zzfmc;)Lcom/google/android/gms/internal/ads/zzflw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflw;->zzb()V

    return-void
.end method
