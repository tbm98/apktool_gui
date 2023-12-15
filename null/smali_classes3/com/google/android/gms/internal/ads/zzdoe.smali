.class public final Lcom/google/android/gms/internal/ads/zzdoe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcxj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcys;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzczf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzczr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdcf;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfcr;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfcv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxj;Lcom/google/android/gms/internal/ads/zzcys;Lcom/google/android/gms/internal/ads/zzczf;Lcom/google/android/gms/internal/ads/zzczr;Lcom/google/android/gms/internal/ads/zzdcf;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzfcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zza:Lcom/google/android/gms/internal/ads/zzcxj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zzb:Lcom/google/android/gms/internal/ads/zzcys;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zzc:Lcom/google/android/gms/internal/ads/zzczf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zzd:Lcom/google/android/gms/internal/ads/zzczr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zze:Lcom/google/android/gms/internal/ads/zzdcf;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zzf:Lcom/google/android/gms/internal/ads/zzfcr;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zzg:Lcom/google/android/gms/internal/ads/zzfcv;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdoi;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zzb:Lcom/google/android/gms/internal/ads/zzcys;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdoi;->zzb(Lcom/google/android/gms/internal/ads/zzdoi;)Lcom/google/android/gms/internal/ads/zzdnv;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdod;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzdod;-><init>(Lcom/google/android/gms/internal/ads/zzcys;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zza:Lcom/google/android/gms/internal/ads/zzcxj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zzc:Lcom/google/android/gms/internal/ads/zzczf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zzd:Lcom/google/android/gms/internal/ads/zzczr;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zze:Lcom/google/android/gms/internal/ads/zzdcf;

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdnv;->zzh(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbhz;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbib;Lcom/google/android/gms/ads/internal/overlay/zzz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zzf:Lcom/google/android/gms/internal/ads/zzfcr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zzg:Lcom/google/android/gms/internal/ads/zzfcv;

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdoi;->zze(Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzfcv;)V

    return-void
.end method
