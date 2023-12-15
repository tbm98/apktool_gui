.class public final synthetic Lcom/google/android/gms/internal/ads/zzdkh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdkj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdlf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdkj;Lcom/google/android/gms/internal/ads/zzdlf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zza:Lcom/google/android/gms/internal/ads/zzdkj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zzb:Lcom/google/android/gms/internal/ads/zzdlf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zza:Lcom/google/android/gms/internal/ads/zzdkj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zzb:Lcom/google/android/gms/internal/ads/zzdlf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkj;->zzb(Lcom/google/android/gms/internal/ads/zzdlf;)V

    return-void
.end method
