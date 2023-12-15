.class public final synthetic Lcom/google/android/gms/internal/ads/zzcbx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzccg;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzccg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zza:Lcom/google/android/gms/internal/ads/zzccg;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzb:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zza:Lcom/google/android/gms/internal/ads/zzccg;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcbx;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccg;->zzm(I)V

    return-void
.end method
