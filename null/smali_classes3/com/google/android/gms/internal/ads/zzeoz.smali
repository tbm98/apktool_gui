.class public final synthetic Lcom/google/android/gms/internal/ads/zzeoz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsk;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzepa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzepa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoz;->zza:Lcom/google/android/gms/internal/ads/zzepa;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoz;->zza:Lcom/google/android/gms/internal/ads/zzepa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzepa;->zza:Lcom/google/android/gms/internal/ads/zzcac;

    check-cast p1, Ljava/lang/Exception;

    const-string v1, "AppSetIdInfoSignal"

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcac;->zzu(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzepb;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzepb;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method
