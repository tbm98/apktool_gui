.class public final Lcom/google/android/gms/ads/internal/util/zzca;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcay;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcay;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzcay;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzca;->zza:Lcom/google/android/gms/internal/ads/zzcay;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzca;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzca;->zza:Lcom/google/android/gms/internal/ads/zzcay;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzca;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcay;->zza(Ljava/lang/String;)Z

    return-void
.end method
