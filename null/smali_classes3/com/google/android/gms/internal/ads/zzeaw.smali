.class public final Lcom/google/android/gms/internal/ads/zzeaw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhbp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhbp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhbp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhbp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhbp;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhbp;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhbp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zza:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zzb:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zzc:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zzd:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zze:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zzf:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zzg:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zzh:Lcom/google/android/gms/internal/ads/zzhbp;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zza:Lcom/google/android/gms/internal/ads/zzhbp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcic;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcic;->zza()Landroid/content/Context;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcbg;->zza:Lcom/google/android/gms/internal/ads/zzgad;

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhbk;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbvs;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbvs;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zzd:Lcom/google/android/gms/internal/ads/zzhbp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcil;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcil;->zza()Lcom/google/android/gms/internal/ads/zzcni;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zze:Lcom/google/android/gms/internal/ads/zzhbp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzebo;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebo;->zza()Lcom/google/android/gms/internal/ads/zzebn;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zzf:Lcom/google/android/gms/internal/ads/zzhbp;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayDeque;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzebk;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzebk;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaw;->zzh:Lcom/google/android/gms/internal/ads/zzhbp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/zzfjh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeav;

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzeav;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgad;Lcom/google/android/gms/internal/ads/zzbvs;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzebn;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/zzebk;Lcom/google/android/gms/internal/ads/zzfjh;)V

    return-object v0
.end method
