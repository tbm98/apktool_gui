.class final Lcom/google/android/gms/internal/ads/zzame;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzamg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzamg;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzc:Lcom/google/android/gms/internal/ads/zzamg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzame;->zza:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzame;->zzb:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzc:Lcom/google/android/gms/internal/ads/zzamg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamg;->zzi(Lcom/google/android/gms/internal/ads/zzamg;)Lcom/google/android/gms/internal/ads/zzamr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzame;->zza:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzame;->zzb:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzamr;->zza(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzc:Lcom/google/android/gms/internal/ads/zzamg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamg;->zzi(Lcom/google/android/gms/internal/ads/zzamg;)Lcom/google/android/gms/internal/ads/zzamr;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzamr;->zzb(Ljava/lang/String;)V

    return-void
.end method
