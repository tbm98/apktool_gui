.class public final synthetic Lcom/google/android/gms/internal/ads/zzcgo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfkc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgo;->zza:Lcom/google/android/gms/internal/ads/zzfkc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzeen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgo;->zza:Lcom/google/android/gms/internal/ads/zzfkc;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzeen;->zzg(Lcom/google/android/gms/internal/ads/zzfkc;)V

    return-void
.end method
