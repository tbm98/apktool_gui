.class public final synthetic Lcom/google/android/gms/internal/ads/zzeqw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeqx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqw;->zza:Lcom/google/android/gms/internal/ads/zzeqx;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqw;->zza:Lcom/google/android/gms/internal/ads/zzeqx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeqx;->zzc()Lcom/google/android/gms/internal/ads/zzeqy;

    move-result-object v0

    return-object v0
.end method
