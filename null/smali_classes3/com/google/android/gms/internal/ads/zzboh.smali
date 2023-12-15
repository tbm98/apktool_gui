.class public final synthetic Lcom/google/android/gms/internal/ads/zzboh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcbn;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboh;->zza:Lcom/google/android/gms/internal/ads/zzcbl;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnp;

    const-string v1, "Cannot get Javascript Engine"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnp;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboh;->zza:Lcom/google/android/gms/internal/ads/zzcbl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcbl;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method
