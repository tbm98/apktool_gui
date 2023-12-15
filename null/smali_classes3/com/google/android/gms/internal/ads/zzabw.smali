.class public final Lcom/google/android/gms/internal/ads/zzabw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzabn;Z)Lcom/google/android/gms/internal/ads/zzby;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzafg;->zza:Lcom/google/android/gms/internal/ads/zzafe;

    .line 2
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzace;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzace;-><init>()V

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzace;->zza(Lcom/google/android/gms/internal/ads/zzabn;Lcom/google/android/gms/internal/ads/zzafe;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzby;->zza()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfb;)Lcom/google/android/gms/internal/ads/zzaby;
    .locals 13

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzn()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    div-int/lit8 v0, v0, 0x12

    new-array v5, v0, [J

    new-array v6, v0, [J

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzs()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    if-nez v12, :cond_0

    .line 4
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 5
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    goto :goto_1

    .line 6
    :cond_0
    aput-wide v8, v5, v7

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzs()J

    move-result-wide v8

    aput-wide v8, v6, v7

    const/4 v8, 0x2

    .line 8
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-long/2addr v1, v3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    long-to-int v0, v1

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/internal/ads/zzaby;-><init>([J[J)V

    return-object p0
.end method
