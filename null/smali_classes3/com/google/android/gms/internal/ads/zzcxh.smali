.class public final Lcom/google/android/gms/internal/ads/zzcxh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcxg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhbp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhbp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhbp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxg;Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zza:Lcom/google/android/gms/internal/ads/zzcxg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zzb:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zzc:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zzd:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zze:Lcom/google/android/gms/internal/ads/zzhbp;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zzb:Lcom/google/android/gms/internal/ads/zzhbp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zzc:Lcom/google/android/gms/internal/ads/zzhbp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcio;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcio;->zza()Lcom/google/android/gms/internal/ads/zzcaz;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zzd:Lcom/google/android/gms/internal/ads/zzhbp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzctn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctn;->zza()Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbxq;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbxq;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfcr;->zzC:Lcom/google/android/gms/internal/ads/zzbxr;

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcr;->zzu:Lcom/google/android/gms/internal/ads/zzfcx;

    if-nez v0, :cond_0

    move-object v5, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcx;->zzb:Ljava/lang/String;

    move-object v5, v0

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxp;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbxp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcaz;Lcom/google/android/gms/internal/ads/zzbxr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxq;)V

    :cond_1
    return-object v1
.end method
