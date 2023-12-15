.class public final synthetic Lcom/google/android/gms/internal/ads/zzefs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzefv;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcgb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzefv;Lcom/google/android/gms/internal/ads/zzcgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefs;->zza:Lcom/google/android/gms/internal/ads/zzefv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzb:Lcom/google/android/gms/internal/ads/zzcgb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefs;->zza:Lcom/google/android/gms/internal/ads/zzefv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzb:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzefv;->zzd(Lcom/google/android/gms/internal/ads/zzcgb;)V

    return-void
.end method
