.class public final synthetic Lcom/google/android/gms/internal/ads/zzbyp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbyy;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbyx;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbyy;Lcom/google/android/gms/internal/ads/zzbyx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zza:Lcom/google/android/gms/internal/ads/zzbyy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzb:Lcom/google/android/gms/internal/ads/zzbyx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zza:Lcom/google/android/gms/internal/ads/zzbyy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzb:Lcom/google/android/gms/internal/ads/zzbyx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyp;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbyy;->zzj(Lcom/google/android/gms/internal/ads/zzbyx;Ljava/lang/String;)V

    return-void
.end method
