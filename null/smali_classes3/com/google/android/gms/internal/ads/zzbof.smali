.class public final synthetic Lcom/google/android/gms/internal/ads/zzbof;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsk;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbjj;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbof;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbof;->zzb:Lcom/google/android/gms/internal/ads/zzbjj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnn;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbof;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbof;->zzb:Lcom/google/android/gms/internal/ads/zzbjj;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbnn;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    return-object p1
.end method
