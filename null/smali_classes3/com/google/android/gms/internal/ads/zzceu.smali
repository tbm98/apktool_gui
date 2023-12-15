.class public final synthetic Lcom/google/android/gms/internal/ads/zzceu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdc;

.field public final synthetic zzb:Z

.field public final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcdc;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceu;->zza:Lcom/google/android/gms/internal/ads/zzcdc;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzceu;->zzb:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzceu;->zzc:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceu;->zza:Lcom/google/android/gms/internal/ads/zzcdc;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzceu;->zzb:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzceu;->zzc:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcdc;->zzv(ZJ)V

    return-void
.end method
