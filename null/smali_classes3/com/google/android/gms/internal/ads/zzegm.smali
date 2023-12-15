.class public final synthetic Lcom/google/android/gms/internal/ads/zzegm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzego;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfde;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfcr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzego;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegm;->zza:Lcom/google/android/gms/internal/ads/zzego;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Lcom/google/android/gms/internal/ads/zzfde;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzc:Lcom/google/android/gms/internal/ads/zzfcr;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegm;->zza:Lcom/google/android/gms/internal/ads/zzego;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Lcom/google/android/gms/internal/ads/zzfde;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzc:Lcom/google/android/gms/internal/ads/zzfcr;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzego;->zzc(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;)Lcom/google/android/gms/internal/ads/zzcqv;

    move-result-object v0

    return-object v0
.end method
