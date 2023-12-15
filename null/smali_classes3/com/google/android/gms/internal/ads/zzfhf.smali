.class public final synthetic Lcom/google/android/gms/internal/ads/zzfhf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhi;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfgw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhi;Lcom/google/android/gms/internal/ads/zzfgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhi;->zza:Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfhj;->zzc(Lcom/google/android/gms/internal/ads/zzfhj;)Lcom/google/android/gms/internal/ads/zzfhk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhk;->zzc(Lcom/google/android/gms/internal/ads/zzfgw;)V

    return-void
.end method
