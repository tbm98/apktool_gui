.class public final synthetic Lcom/google/android/gms/internal/ads/zzjg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzel;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbp;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjg;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcl;

    sget v0, Lcom/google/android/gms/internal/ads/zzkb;->zzd:I

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjg;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjg;->zzb:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcl;->zzd(Lcom/google/android/gms/internal/ads/zzbp;I)V

    return-void
.end method
