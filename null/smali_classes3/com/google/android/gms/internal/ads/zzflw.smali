.class public final Lcom/google/android/gms/internal/ads/zzflw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfmf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflw;->zzb:Lcom/google/android/gms/internal/ads/zzfmf;

    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflw;->zza:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfmg;-><init>(Lcom/google/android/gms/internal/ads/zzflw;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflw;->zzb:Lcom/google/android/gms/internal/ads/zzfmf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfmf;->zzb(Lcom/google/android/gms/internal/ads/zzfme;)V

    return-void
.end method

.method public final zzc(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfmh;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfmh;-><init>(Lcom/google/android/gms/internal/ads/zzflw;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflw;->zzb:Lcom/google/android/gms/internal/ads/zzfmf;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzfmf;->zzb(Lcom/google/android/gms/internal/ads/zzfme;)V

    return-void
.end method

.method public final zzd(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfmi;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfmi;-><init>(Lcom/google/android/gms/internal/ads/zzflw;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflw;->zzb:Lcom/google/android/gms/internal/ads/zzfmf;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzfmf;->zzb(Lcom/google/android/gms/internal/ads/zzfme;)V

    return-void
.end method

.method public final zze(Lorg/json/JSONObject;)V
    .locals 0
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflw;->zza:Lorg/json/JSONObject;

    return-void
.end method
