.class public final synthetic Lcom/google/android/gms/internal/ads/zzeza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzezc;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzezc;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeza;->zza:Lcom/google/android/gms/internal/ads/zzezc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeza;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeza;->zza:Lcom/google/android/gms/internal/ads/zzezc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezc;->zze:Lcom/google/android/gms/internal/ads/zzezd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzezd;->zzg(Lcom/google/android/gms/internal/ads/zzezd;)Lcom/google/android/gms/internal/ads/zzemk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeza;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzemk;->zzbF(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
