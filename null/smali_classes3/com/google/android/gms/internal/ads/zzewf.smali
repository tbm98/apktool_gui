.class public final synthetic Lcom/google/android/gms/internal/ads/zzewf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzewg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzewg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewf;->zza:Lcom/google/android/gms/internal/ads/zzewg;

    return-void
.end method


# virtual methods
.method public final zzj(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewf;->zza:Lcom/google/android/gms/internal/ads/zzewg;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzewg;->zzc(Lorg/json/JSONObject;)V

    return-void
.end method
