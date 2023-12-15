.class public final synthetic Lcom/google/android/gms/internal/ads/zzwk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxd;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxi;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzww;

.field public final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxi;Lcom/google/android/gms/internal/ads/zzww;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:Lcom/google/android/gms/internal/ads/zzww;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzcx;[I)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzwj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzwj;-><init>(Lcom/google/android/gms/internal/ads/zzxi;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfvp;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzfvp;-><init>()V

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 2
    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzcx;->zzb:I

    if-gtz v10, :cond_0

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzc:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:Lcom/google/android/gms/internal/ads/zzww;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzwq;

    .line 3
    aget v5, p3, v10

    move-object v0, v11

    move v1, p1

    move-object v2, p2

    move v3, v10

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzwq;-><init>(ILcom/google/android/gms/internal/ads/zzcx;ILcom/google/android/gms/internal/ads/zzww;IZLcom/google/android/gms/internal/ads/zzfsx;)V

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzfvp;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvp;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfvp;->zzi()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method
