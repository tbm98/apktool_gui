.class public final synthetic Lcom/google/android/gms/internal/ads/zzbmi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/common/util/Predicate;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbjj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmi;->zza:Lcom/google/android/gms/internal/ads/zzbjj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbjj;

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbmo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmi;->zza:Lcom/google/android/gms/internal/ads/zzbjj;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmo;->zzb(Lcom/google/android/gms/internal/ads/zzbmo;)Lcom/google/android/gms/internal/ads/zzbjj;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
