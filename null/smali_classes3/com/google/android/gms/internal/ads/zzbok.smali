.class public final synthetic Lcom/google/android/gms/internal/ads/zzbok;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfza;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbom;

.field public final synthetic zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbom;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbok;->zza:Lcom/google/android/gms/internal/ads/zzbom;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbok;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbok;->zza:Lcom/google/android/gms/internal/ads/zzbom;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbok;->zzb:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnn;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbom;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbnn;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method
