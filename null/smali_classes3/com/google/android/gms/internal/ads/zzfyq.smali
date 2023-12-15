.class public final synthetic Lcom/google/android/gms/internal/ads/zzfyq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfys;

.field public final synthetic zzb:Lcom/google/common/util/concurrent/gypper;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfys;Lcom/google/common/util/concurrent/gypper;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zza:Lcom/google/android/gms/internal/ads/zzfys;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Lcom/google/common/util/concurrent/gypper;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zzc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zza:Lcom/google/android/gms/internal/ads/zzfys;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Lcom/google/common/util/concurrent/gypper;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zzc:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfys;->zzw(Lcom/google/common/util/concurrent/gypper;I)V

    return-void
.end method
