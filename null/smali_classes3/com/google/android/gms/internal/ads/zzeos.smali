.class public final Lcom/google/android/gms/internal/ads/zzeos;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeos;->zza:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeos;->zzb:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeos;->zzc:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeos;->zzd:Lcom/google/android/gms/internal/ads/zzhbp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbg;->zza:Lcom/google/android/gms/internal/ads/zzgad;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbk;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeos;->zzb:Lcom/google/android/gms/internal/ads/zzhbp;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcxc;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcxc;->zza()Lcom/google/android/gms/internal/ads/zzfdn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeos;->zzc:Lcom/google/android/gms/internal/ads/zzhbp;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcio;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcio;->zza()Lcom/google/android/gms/internal/ads/zzcaz;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeos;->zzd:Lcom/google/android/gms/internal/ads/zzhbp;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzciq;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzciq;->zza()Lcom/google/android/gms/internal/ads/zzcag;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeoq;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeoq;-><init>(Lcom/google/android/gms/internal/ads/zzgad;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzcaz;Lcom/google/android/gms/internal/ads/zzcag;)V

    return-object v4
.end method
