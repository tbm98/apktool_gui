.class public final synthetic Lcom/google/android/gms/internal/ads/zzefe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsk;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeff;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcgb;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfcr;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcqg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeff;Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzcqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefe;->zza:Lcom/google/android/gms/internal/ads/zzeff;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Lcom/google/android/gms/internal/ads/zzcgb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefe;->zzc:Lcom/google/android/gms/internal/ads/zzfcr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefe;->zzd:Lcom/google/android/gms/internal/ads/zzcqg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Lcom/google/android/gms/internal/ads/zzcgb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefe;->zzc:Lcom/google/android/gms/internal/ads/zzfcr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfcr;->zzO:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzae()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefe;->zzd:Lcom/google/android/gms/internal/ads/zzcqg;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzY()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->onPause()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqg;->zza()Lcom/google/android/gms/internal/ads/zzcqp;

    move-result-object p1

    return-object p1
.end method
