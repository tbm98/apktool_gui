.class final Lcom/google/android/gms/internal/ads/zzcji;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcjs;

.field private zzb:Lcom/google/android/gms/internal/ads/zzewp;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjs;Lcom/google/android/gms/internal/ads/zzcjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcji;->zza:Lcom/google/android/gms/internal/ads/zzcjs;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzewp;)Lcom/google/android/gms/internal/ads/zzevi;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzb:Lcom/google/android/gms/internal/ads/zzewp;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzevj;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzb:Lcom/google/android/gms/internal/ads/zzewp;

    const-class v1, Lcom/google/android/gms/internal/ads/zzewp;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcji;->zza:Lcom/google/android/gms/internal/ads/zzcjs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcji;->zzb:Lcom/google/android/gms/internal/ads/zzewp;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcjk;-><init>(Lcom/google/android/gms/internal/ads/zzcjs;Lcom/google/android/gms/internal/ads/zzewp;Lcom/google/android/gms/internal/ads/zzcjj;)V

    return-object v0
.end method
