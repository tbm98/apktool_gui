.class final Lcom/google/android/gms/internal/ads/zzcjq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcjs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcjs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zza:Lcom/google/android/gms/internal/ads/zzcjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zza:Lcom/google/android/gms/internal/ads/zzcjs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcji;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcjs;->zzF(Lcom/google/android/gms/internal/ads/zzcjs;)Lcom/google/android/gms/internal/ads/zzcjs;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcji;-><init>(Lcom/google/android/gms/internal/ads/zzcjs;Lcom/google/android/gms/internal/ads/zzcjh;)V

    return-object v1
.end method
