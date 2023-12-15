.class public final synthetic Lcom/google/android/gms/internal/ads/zzccm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzccq;

.field public final synthetic zzb:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzccq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccm;->zza:Lcom/google/android/gms/internal/ads/zzccq;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzb:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zza:Lcom/google/android/gms/internal/ads/zzccq;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzb:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccq;->zzq(Z)V

    return-void
.end method
