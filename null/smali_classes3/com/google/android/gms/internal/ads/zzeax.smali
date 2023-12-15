.class public final synthetic Lcom/google/android/gms/internal/ads/zzeax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsk;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzebh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeax;->zza:Lcom/google/android/gms/internal/ads/zzebh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeax;->zza:Lcom/google/android/gms/internal/ads/zzebh;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzebh;->zzc:Ljava/util/Map;

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzebn;->zza(Ljava/util/Map;Lorg/json/JSONObject;)V

    return-object v0
.end method
