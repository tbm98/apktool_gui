.class public final synthetic Lcom/google/android/gms/internal/ads/zzeuw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfza;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeux;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zza:Lcom/google/android/gms/internal/ads/zzeux;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zza:Lcom/google/android/gms/internal/ads/zzeux;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeux;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method
