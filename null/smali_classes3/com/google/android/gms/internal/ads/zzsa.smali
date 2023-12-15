.class public final synthetic Lcom/google/android/gms/internal/ads/zzsa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# direct methods
.method public static synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "audio/opus"

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :cond_2
    return p1
.end method
