.class public final Lcom/google/android/gms/internal/ads/zzdng;
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

.field private final zzi:Lcom/google/android/gms/internal/ads/zzhbp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdng;->zza:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzc:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzd:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdng;->zze:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzf:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzg:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzh:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzi:Lcom/google/android/gms/internal/ads/zzhbp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zza:Lcom/google/android/gms/internal/ads/zzhbp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxc;->zza()Lcom/google/android/gms/internal/ads/zzfdn;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Lcom/google/android/gms/internal/ads/zzhbp;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzc:Lcom/google/android/gms/internal/ads/zzhbp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdpt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzd:Lcom/google/android/gms/internal/ads/zzhbp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zze:Lcom/google/android/gms/internal/ads/zzhbp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdso;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzf:Lcom/google/android/gms/internal/ads/zzhbp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfib;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzg:Lcom/google/android/gms/internal/ads/zzhbp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfjx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzh:Lcom/google/android/gms/internal/ads/zzhbp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/zzedo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzi:Lcom/google/android/gms/internal/ads/zzhbp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/zzdoo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdne;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzdne;-><init>(Lcom/google/android/gms/internal/ads/zzfdn;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdpt;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdso;Lcom/google/android/gms/internal/ads/zzfib;Lcom/google/android/gms/internal/ads/zzfjx;Lcom/google/android/gms/internal/ads/zzedo;Lcom/google/android/gms/internal/ads/zzdoo;)V

    return-object v0
.end method
