.class public final Lcom/google/android/gms/internal/ads/zzfcf;
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


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcf;->zza:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcf;->zzb:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfcf;->zzc:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfcf;->zzd:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfcf;->zze:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfcf;->zzf:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfcf;->zzg:Lcom/google/android/gms/internal/ads/zzhbp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcf;->zza:Lcom/google/android/gms/internal/ads/zzhbp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcf;->zzb:Lcom/google/android/gms/internal/ads/zzhbp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcf;->zzc:Lcom/google/android/gms/internal/ads/zzhbp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzchw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcf;->zzd:Lcom/google/android/gms/internal/ads/zzhbp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfal;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfal;->zza()Lcom/google/android/gms/internal/ads/zzfai;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcf;->zze:Lcom/google/android/gms/internal/ads/zzhbp;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfbu;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfdl;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzfdl;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcf;->zzg:Lcom/google/android/gms/internal/ads/zzhbp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfdf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfce;

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfce;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzchw;Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzfbu;Lcom/google/android/gms/internal/ads/zzfdl;Lcom/google/android/gms/internal/ads/zzfdf;)V

    return-object v0
.end method
