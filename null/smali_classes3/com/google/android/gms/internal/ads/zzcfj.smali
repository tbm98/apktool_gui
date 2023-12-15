.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgh;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgh;

.field public final synthetic zzb:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zza:Lcom/google/android/gms/internal/ads/zzgh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgi;
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/zzcfo;->zza:I

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zza:Lcom/google/android/gms/internal/ads/zzgh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zza()Lcom/google/android/gms/internal/ads/zzgi;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzb:[B

    .line 2
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgd;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcfc;

    array-length v2, v2

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcfc;-><init>(Lcom/google/android/gms/internal/ads/zzgi;ILcom/google/android/gms/internal/ads/zzgi;)V

    return-object v3
.end method
