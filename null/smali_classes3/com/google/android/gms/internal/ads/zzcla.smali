.class final Lcom/google/android/gms/internal/ads/zzcla;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdty;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbkh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcjs;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcla;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhbp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhbp;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhbp;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhbp;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjs;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbkh;Lcom/google/android/gms/internal/ads/zzckz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzd:Lcom/google/android/gms/internal/ads/zzcla;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzc:Lcom/google/android/gms/internal/ads/zzcjs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcla;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzb:Lcom/google/android/gms/internal/ads/zzbkh;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhbc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcla;->zze:Lcom/google/android/gms/internal/ads/zzhbp;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhbd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhbc;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzf:Lcom/google/android/gms/internal/ads/zzhbp;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdtu;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzdtu;-><init>(Lcom/google/android/gms/internal/ads/zzhbp;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzg:Lcom/google/android/gms/internal/ads/zzhbp;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdtw;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzdtw;-><init>(Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhbb;->zzc(Lcom/google/android/gms/internal/ads/zzhbp;)Lcom/google/android/gms/internal/ads/zzhbp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzh:Lcom/google/android/gms/internal/ads/zzhbp;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcla;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcla;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcla;)Lcom/google/android/gms/internal/ads/zzdtt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzb:Lcom/google/android/gms/internal/ads/zzbkh;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdtu;->zzc(Lcom/google/android/gms/internal/ads/zzbkh;)Lcom/google/android/gms/internal/ads/zzdtt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzdtp;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcku;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzc:Lcom/google/android/gms/internal/ads/zzcjs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzd:Lcom/google/android/gms/internal/ads/zzcla;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcku;-><init>(Lcom/google/android/gms/internal/ads/zzcjs;Lcom/google/android/gms/internal/ads/zzcla;Lcom/google/android/gms/internal/ads/zzckt;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzdtv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzh:Lcom/google/android/gms/internal/ads/zzhbp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdtv;

    return-object v0
.end method
