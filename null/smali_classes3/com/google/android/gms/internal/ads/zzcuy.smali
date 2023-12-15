.class public final Lcom/google/android/gms/internal/ads/zzcuy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zza;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfdn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcvc;Lcom/google/android/gms/internal/ads/zzfdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuy;->zza:Lcom/google/android/gms/internal/ads/zzcvc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuy;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuy;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuy;->zza:Lcom/google/android/gms/internal/ads/zzcvc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcvc;->zzc(Ljava/lang/String;)V

    return-void
.end method
