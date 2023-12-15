.class public final synthetic Lcom/google/android/gms/internal/ads/zzcpi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcpj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zza:Lcom/google/android/gms/internal/ads/zzcpj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zza:Lcom/google/android/gms/internal/ads/zzcpj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcpj;->zza:Lcom/google/android/gms/internal/ads/zzcpm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcpm;->zza(Lcom/google/android/gms/internal/ads/zzcpm;)Lcom/google/android/gms/internal/ads/zzcpr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpr;->zzg()V

    return-void
.end method
