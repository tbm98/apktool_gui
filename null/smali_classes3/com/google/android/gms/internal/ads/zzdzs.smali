.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsk;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzw;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzw;Lcom/google/android/gms/internal/ads/zzbvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zza:Lcom/google/android/gms/internal/ads/zzdzw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zzb:Lcom/google/android/gms/internal/ads/zzbvg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zza:Lcom/google/android/gms/internal/ads/zzdzw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zzb:Lcom/google/android/gms/internal/ads/zzbvg;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzebh;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdzw;->zza(Lcom/google/android/gms/internal/ads/zzbvg;Lcom/google/android/gms/internal/ads/zzebh;)Lcom/google/android/gms/internal/ads/zzbuo;

    move-result-object p1

    return-object p1
.end method
