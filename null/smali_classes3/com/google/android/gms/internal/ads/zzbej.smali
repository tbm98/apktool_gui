.class public final Lcom/google/android/gms/internal/ads/zzbej;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.5.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbdn;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbdn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:safe_browsing:api_key"

    const-string v1, "AIzaSyDRKQ9d6kfsoZT2lUnZcZnBYvH69HExNPE"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdn;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbdn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbej;->zza:Lcom/google/android/gms/internal/ads/zzbdn;

    const-string v0, "gads:safe_browsing:debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdn;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbej;->zzb:Lcom/google/android/gms/internal/ads/zzbdn;

    return-void
.end method
