.class public final Lcom/google/android/gms/internal/ads/zzdrs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhbp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhbp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhbp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zza:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zzb:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zzc:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zzd:Lcom/google/android/gms/internal/ads/zzhbp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zza:Lcom/google/android/gms/internal/ads/zzhbp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zzb:Lcom/google/android/gms/internal/ads/zzhbp;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcic;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcic;->zza()Landroid/content/Context;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcbg;->zza:Lcom/google/android/gms/internal/ads/zzgad;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhbk;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zzd:Lcom/google/android/gms/internal/ads/zzhbp;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhbg;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhbg;->zzd()Ljava/util/Map;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzeM:Lcom/google/android/gms/internal/ads/zzbca;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaxv;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzayb;

    .line 9
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzayb;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzaxv;-><init>(Lcom/google/android/gms/internal/ads/zzayb;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdrt;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzb(Lcom/google/android/gms/internal/ads/zzaxu;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzdrv;-><init>(Lcom/google/android/gms/internal/ads/zzaxv;Ljava/util/Map;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdev;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdev;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbk;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
