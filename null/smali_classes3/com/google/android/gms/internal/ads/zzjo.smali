.class public final synthetic Lcom/google/android/gms/internal/ads/zzjo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzel;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjo;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjo;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcl;

    sget v0, Lcom/google/android/gms/internal/ads/zzkb;->zzd:I

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjo;->zza:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjo;->zzb:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcl;->zzo(II)V

    return-void
.end method
