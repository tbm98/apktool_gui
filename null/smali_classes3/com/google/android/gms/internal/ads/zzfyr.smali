.class public final synthetic Lcom/google/android/gms/internal/ads/zzfyr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfys;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfvn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfys;Lcom/google/android/gms/internal/ads/zzfvn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyr;->zza:Lcom/google/android/gms/internal/ads/zzfys;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyr;->zzb:Lcom/google/android/gms/internal/ads/zzfvn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyr;->zza:Lcom/google/android/gms/internal/ads/zzfys;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyr;->zzb:Lcom/google/android/gms/internal/ads/zzfvn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfys;->zzx(Lcom/google/android/gms/internal/ads/zzfvn;)V

    return-void
.end method
