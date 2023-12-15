.class public final synthetic Lcom/google/android/gms/internal/ads/zzev;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzez;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzya;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzez;Lcom/google/android/gms/internal/ads/zzya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzez;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzev;->zzb:Lcom/google/android/gms/internal/ads/zzya;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzez;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzev;->zzb:Lcom/google/android/gms/internal/ads/zzya;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzya;->zza:Lcom/google/android/gms/internal/ads/zzyc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzez;->zza()I

    move-result v0

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzyc;->zzh(Lcom/google/android/gms/internal/ads/zzyc;I)V

    return-void
.end method
