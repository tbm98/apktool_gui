.class final Lcom/google/android/gms/internal/ads/zzboc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcbn;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbl;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbng;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzboe;Lcom/google/android/gms/internal/ads/zzcbl;Lcom/google/android/gms/internal/ads/zzbng;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboc;->zza:Lcom/google/android/gms/internal/ads/zzcbl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzboc;->zzb:Lcom/google/android/gms/internal/ads/zzbng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnp;

    const-string v1, "Unable to obtain a JavascriptEngine."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnp;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboc;->zza:Lcom/google/android/gms/internal/ads/zzcbl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcbl;->zzd(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboc;->zzb:Lcom/google/android/gms/internal/ads/zzbng;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbng;->zzb()V

    return-void
.end method
