.class public final Lcom/google/android/gms/internal/ads/zzcic;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zza:Lcom/google/android/gms/internal/ads/zzchz;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zza:Lcom/google/android/gms/internal/ads/zzchz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchz;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbk;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zza:Lcom/google/android/gms/internal/ads/zzchz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchz;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbk;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
