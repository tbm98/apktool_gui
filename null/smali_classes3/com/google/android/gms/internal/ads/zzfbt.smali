.class public final synthetic Lcom/google/android/gms/internal/ads/zzfbt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzezv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbvw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zza:Lcom/google/android/gms/internal/ads/zzbvw;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zza:Lcom/google/android/gms/internal/ads/zzbvw;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbws;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzb()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbxg;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbws;->zzk(Lcom/google/android/gms/internal/ads/zzbwm;)V

    return-void
.end method
