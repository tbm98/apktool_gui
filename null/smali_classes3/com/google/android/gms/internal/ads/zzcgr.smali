.class public final synthetic Lcom/google/android/gms/internal/ads/zzcgr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxu;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zza:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzazk;)V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzcgu;->zza:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq;->zza()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzc()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zza:Z

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbp;->zza(Z)Lcom/google/android/gms/internal/ads/zzbbp;

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzb:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(I)Lcom/google/android/gms/internal/ads/zzbbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzal()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbq;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzazk;->zzj(Lcom/google/android/gms/internal/ads/zzbbq;)Lcom/google/android/gms/internal/ads/zzazk;

    return-void
.end method
