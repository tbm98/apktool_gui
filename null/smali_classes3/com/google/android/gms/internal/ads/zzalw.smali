.class final Lcom/google/android/gms/internal/ads/zzalw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzamg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzamm;

.field private final zzc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamg;Lcom/google/android/gms/internal/ads/zzamm;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzamg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzb:Lcom/google/android/gms/internal/ads/zzamm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzc:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzamg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamg;->zzw()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzb:Lcom/google/android/gms/internal/ads/zzamm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamm;->zzc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzamg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzamg;->zzo(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzamg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamp;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzamg;->zzn(Lcom/google/android/gms/internal/ads/zzamp;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzb:Lcom/google/android/gms/internal/ads/zzamm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzamg;

    const-string v1, "intermediate-response"

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzamg;->zzm(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzamg;

    const-string v1, "done"

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzamg;->zzp(Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzc:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
