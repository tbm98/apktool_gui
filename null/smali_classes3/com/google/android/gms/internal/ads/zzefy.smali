.class public final synthetic Lcom/google/android/gms/internal/ads/zzefy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcsv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfej;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefy;->zza:Lcom/google/android/gms/internal/ads/zzfej;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefy;->zza:Lcom/google/android/gms/internal/ads/zzfej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfej;->zzb()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0

    return-object v0
.end method
