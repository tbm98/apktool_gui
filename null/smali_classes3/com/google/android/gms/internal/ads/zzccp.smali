.class final Lcom/google/android/gms/internal/ads/zzccp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzccq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzccq;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzb:Lcom/google/android/gms/internal/ads/zzccq;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzccp;->zza:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "isVisible"

    aput-object v2, v0, v1

    .line 1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zza:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzb:Lcom/google/android/gms/internal/ads/zzccq;

    const-string v2, "windowVisibilityChanged"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzccq;->zzm(Lcom/google/android/gms/internal/ads/zzccq;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
