.class public final synthetic Lcom/google/android/gms/internal/ads/zzezq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfza;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzezu;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcws;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzezu;Lcom/google/android/gms/internal/ads/zzcws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezq;->zza:Lcom/google/android/gms/internal/ads/zzezu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezq;->zzb:Lcom/google/android/gms/internal/ads/zzcws;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezq;->zza:Lcom/google/android/gms/internal/ads/zzezu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezq;->zzb:Lcom/google/android/gms/internal/ads/zzcws;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfad;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzezu;->zza(Lcom/google/android/gms/internal/ads/zzcws;Lcom/google/android/gms/internal/ads/zzfad;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method
