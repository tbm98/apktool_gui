.class public final Lcom/google/android/gms/internal/ads/zzebg;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zza:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzb:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzc:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzd:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzebg;->zze:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzf:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzg:Lcom/google/android/gms/internal/ads/zzhbp;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zza:Lcom/google/android/gms/internal/ads/zzhbp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcic;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcic;->zza()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzc:Lcom/google/android/gms/internal/ads/zzhbp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzb:Lcom/google/android/gms/internal/ads/zzhbp;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhbp;->zzb()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbp;->zzb()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzebk;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzebk;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zze:Lcom/google/android/gms/internal/ads/zzhbp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzebo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebo;->zza()Lcom/google/android/gms/internal/ads/zzebn;

    move-result-object v6

    .line 4
    sget-object v7, Lcom/google/android/gms/internal/ads/zzcbg;->zza:Lcom/google/android/gms/internal/ads/zzgad;

    .line 5
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzhbk;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbvs;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzbvs;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebf;

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzebf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzevk;Lcom/google/android/gms/internal/ads/zzevi;Lcom/google/android/gms/internal/ads/zzebk;Lcom/google/android/gms/internal/ads/zzebn;Lcom/google/android/gms/internal/ads/zzgad;Lcom/google/android/gms/internal/ads/zzbvs;)V

    return-object v0
.end method
