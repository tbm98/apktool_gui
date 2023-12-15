.class public final synthetic Lcom/google/android/gms/internal/ads/zzcwo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcwp;

.field public final synthetic zzb:Lcom/google/common/util/concurrent/gypper;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcwp;Lcom/google/common/util/concurrent/gypper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwo;->zza:Lcom/google/android/gms/internal/ads/zzcwp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwo;->zzb:Lcom/google/common/util/concurrent/gypper;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwo;->zza:Lcom/google/android/gms/internal/ads/zzcwp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwo;->zzb:Lcom/google/common/util/concurrent/gypper;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwp;->zza(Lcom/google/common/util/concurrent/gypper;)Lcom/google/android/gms/internal/ads/zzbvg;

    move-result-object v0

    return-object v0
.end method
