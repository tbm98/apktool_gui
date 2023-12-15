.class public final synthetic Lcom/google/android/gms/internal/ads/zzenc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzenh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzenh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenc;->zza:Lcom/google/android/gms/internal/ads/zzenh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenc;->zza:Lcom/google/android/gms/internal/ads/zzenh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzenh;->zzf()V

    return-void
.end method
