.class final Lcom/google/android/gms/internal/ads/zzdwd;
.super Lcom/google/android/gms/ads/AdListener;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdwg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdwg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzb:Lcom/google/android/gms/internal/ads/zzdwg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zza:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzb:Lcom/google/android/gms/internal/ads/zzdwg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdwg;->zzc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zza:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdwg;->zzd(Lcom/google/android/gms/internal/ads/zzdwg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
