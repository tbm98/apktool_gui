.class public final synthetic Lcom/google/android/gms/internal/ads/zzcaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcal;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcam;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaj;->zza:Lcom/google/android/gms/internal/ads/zzcam;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcak;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcaj;->zza:Lcom/google/android/gms/internal/ads/zzcam;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcak;-><init>(Lcom/google/android/gms/internal/ads/zzcam;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1
.end method
