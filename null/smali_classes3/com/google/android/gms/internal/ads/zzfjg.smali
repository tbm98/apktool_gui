.class public final synthetic Lcom/google/android/gms/internal/ads/zzfjg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfjh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfix;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfjh;Lcom/google/android/gms/internal/ads/zzfix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zza:Lcom/google/android/gms/internal/ads/zzfjh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:Lcom/google/android/gms/internal/ads/zzfix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zza:Lcom/google/android/gms/internal/ads/zzfjh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:Lcom/google/android/gms/internal/ads/zzfix;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjh;->zzc(Lcom/google/android/gms/internal/ads/zzfix;)V

    return-void
.end method
