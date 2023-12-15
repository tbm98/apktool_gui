.class public final Lcom/google/android/gms/internal/ads/zzela;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdgx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzela;->zza:Lcom/google/android/gms/internal/ads/zzdgx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzekw;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzeky;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzekx;->zza:Lcom/google/android/gms/internal/ads/zzekx;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzeky;-><init>(Lcom/google/android/gms/internal/ads/zzela;Lcom/google/android/gms/internal/ads/zzdhf;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzctm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzctm;-><init>(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzela;->zza:Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzdgx;->zze(Lcom/google/android/gms/internal/ads/zzctm;Lcom/google/android/gms/internal/ads/zzdga;)Lcom/google/android/gms/internal/ads/zzdfx;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzekz;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzekz;-><init>(Lcom/google/android/gms/internal/ads/zzela;Lcom/google/android/gms/internal/ads/zzdfx;)V

    .line 2
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzekw;->zzd(Lcom/google/android/gms/ads/internal/zzf;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfx;->zzg()Lcom/google/android/gms/internal/ads/zzdfw;

    move-result-object p1

    return-object p1
.end method
