.class public final synthetic Lcom/google/android/gms/internal/ads/zzcom;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcou;

.field public final synthetic zzb:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcou;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcom;->zza:Lcom/google/android/gms/internal/ads/zzcou;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzb:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcom;->zza:Lcom/google/android/gms/internal/ads/zzcou;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcom;->zzb:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcou;->zzh(Ljava/lang/Throwable;)V

    return-void
.end method
