.class public final synthetic Lcom/google/android/gms/internal/ads/zzewm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzewn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzewn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewm;->zza:Lcom/google/android/gms/internal/ads/zzewn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewm;->zza:Lcom/google/android/gms/internal/ads/zzewn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzewn;->zzb:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzewo;-><init>(Ljava/util/List;)V

    return-object v0
.end method
