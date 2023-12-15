.class public final synthetic Lcom/google/android/gms/internal/ads/zzwo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxd;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzww;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzww;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwo;->zza:Lcom/google/android/gms/internal/ads/zzww;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzcx;[I)Ljava/util/List;
    .locals 10

    sget v0, Lcom/google/android/gms/internal/ads/zzxi;->zzb:I

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfvp;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzcx;->zzb:I

    if-gtz v1, :cond_0

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzb:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzwo;->zza:Lcom/google/android/gms/internal/ads/zzww;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzxc;

    .line 3
    aget v7, p3, v1

    move-object v2, v9

    move v3, p1

    move-object v4, p2

    move v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzxc;-><init>(ILcom/google/android/gms/internal/ads/zzcx;ILcom/google/android/gms/internal/ads/zzww;ILjava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfvp;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvp;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvp;->zzi()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p1

    return-object p1
.end method
