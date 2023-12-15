.class public final synthetic Lcom/google/android/gms/internal/ads/zzcdl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdu;

.field public final synthetic zzb:I

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcdu;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zza:Lcom/google/android/gms/internal/ads/zzcdu;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zza:Lcom/google/android/gms/internal/ads/zzcdu;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzc:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzO(II)V

    return-void
.end method
