.class public final synthetic Lcom/google/android/gms/internal/ads/zzdwn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdwq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdwq;Lcom/google/android/gms/internal/ads/zzbvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Lcom/google/android/gms/internal/ads/zzdwq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzb:Lcom/google/android/gms/internal/ads/zzbvg;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Lcom/google/android/gms/internal/ads/zzdwq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzb:Lcom/google/android/gms/internal/ads/zzbvg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwq;->zzc(Lcom/google/android/gms/internal/ads/zzbvg;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
