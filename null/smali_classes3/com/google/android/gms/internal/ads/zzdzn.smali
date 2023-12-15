.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfza;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zza:Lcom/google/android/gms/internal/ads/zzdzk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzn;->zza:Lcom/google/android/gms/internal/ads/zzdzk;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzb(Lcom/google/android/gms/internal/ads/zzbuk;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method
