.class public final synthetic Lcom/google/android/gms/internal/ads/zzkd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkl;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzln;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkl;Lcom/google/android/gms/internal/ads/zzln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzb:Lcom/google/android/gms/internal/ads/zzln;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkd;->zzb:Lcom/google/android/gms/internal/ads/zzln;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkl;->zzr(Lcom/google/android/gms/internal/ads/zzln;)V

    return-void
.end method
