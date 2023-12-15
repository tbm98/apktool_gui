.class public final Lcom/google/android/gms/internal/ads/zzbeg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.5.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbdn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:parallel_rendering:max_renderers"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdn;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeg;->zza:Lcom/google/android/gms/internal/ads/zzbdn;

    return-void
.end method
