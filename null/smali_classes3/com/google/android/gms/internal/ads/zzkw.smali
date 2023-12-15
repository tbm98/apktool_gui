.class public final synthetic Lcom/google/android/gms/internal/ads/zzkw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkx;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfvp;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zztw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkx;Lcom/google/android/gms/internal/ads/zzfvp;Lcom/google/android/gms/internal/ads/zztw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zza:Lcom/google/android/gms/internal/ads/zzkx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzb:Lcom/google/android/gms/internal/ads/zzfvp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzc:Lcom/google/android/gms/internal/ads/zztw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkw;->zza:Lcom/google/android/gms/internal/ads/zzkx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzb:Lcom/google/android/gms/internal/ads/zzfvp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkw;->zzc:Lcom/google/android/gms/internal/ads/zztw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzkx;->zzj(Lcom/google/android/gms/internal/ads/zzfvp;Lcom/google/android/gms/internal/ads/zztw;)V

    return-void
.end method
