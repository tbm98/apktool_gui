.class public final synthetic Lcom/google/android/gms/internal/ads/zzced;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcef;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzced;->zza:Lcom/google/android/gms/internal/ads/zzcef;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzced;->zza:Lcom/google/android/gms/internal/ads/zzcef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcef;->zzd()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
