.class public final synthetic Lcom/google/android/gms/internal/ads/zzcwe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsk;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcaz;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfdn;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcaz;Lcom/google/android/gms/internal/ads/zzfdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwe;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwe;->zzb:Lcom/google/android/gms/internal/ads/zzcaz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwe;->zzc:Lcom/google/android/gms/internal/ads/zzfdn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfcr;

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzau;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwe;->zza:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzau;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfcr;->zzD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzau;->zzp(Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcr;->zzE:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzau;->zzq(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwe;->zzb:Lcom/google/android/gms/internal/ads/zzcaz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcaz;->zza:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzau;->zzo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwe;->zzc:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzf:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzau;->zzn(Ljava/lang/String;)V

    return-object v0
.end method
