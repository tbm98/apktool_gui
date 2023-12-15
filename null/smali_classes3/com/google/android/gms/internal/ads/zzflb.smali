.class public final Lcom/google/android/gms/internal/ads/zzflb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfkv;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzflb;


# instance fields
.field private zzb:F

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfkr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfkp;

.field private zze:Lcom/google/android/gms/internal/ads/zzfkq;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfku;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkr;Lcom/google/android/gms/internal/ads/zzfkp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzflb;->zzb:F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflb;->zzc:Lcom/google/android/gms/internal/ads/zzfkr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflb;->zzd:Lcom/google/android/gms/internal/ads/zzfkp;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzflb;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflb;->zza:Lcom/google/android/gms/internal/ads/zzflb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfkp;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfkr;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzflb;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzflb;-><init>(Lcom/google/android/gms/internal/ads/zzfkr;Lcom/google/android/gms/internal/ads/zzfkp;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzflb;->zza:Lcom/google/android/gms/internal/ads/zzflb;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzflb;->zza:Lcom/google/android/gms/internal/ads/zzflb;

    return-object v0
.end method


# virtual methods
.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzflb;->zzb:F

    return v0
.end method

.method public final zzc(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmc;->zzd()Lcom/google/android/gms/internal/ads/zzfmc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmc;->zzi()V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmc;->zzd()Lcom/google/android/gms/internal/ads/zzfmc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmc;->zzh()V

    return-void
.end method

.method public final zzd(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfko;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfko;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfkq;

    .line 2
    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfkq;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfko;Lcom/google/android/gms/internal/ads/zzflb;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzflb;->zze:Lcom/google/android/gms/internal/ads/zzfkq;

    return-void
.end method

.method public final zze(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzflb;->zzb:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflb;->zzf:Lcom/google/android/gms/internal/ads/zzfku;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfku;->zza()Lcom/google/android/gms/internal/ads/zzfku;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflb;->zzf:Lcom/google/android/gms/internal/ads/zzfku;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflb;->zzf:Lcom/google/android/gms/internal/ads/zzfku;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfku;->zzb()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfkg;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkg;->zzg()Lcom/google/android/gms/internal/ads/zzflh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzflh;->zzi(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkt;->zza()Lcom/google/android/gms/internal/ads/zzfkt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfkw;->zze(Lcom/google/android/gms/internal/ads/zzfkv;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkt;->zza()Lcom/google/android/gms/internal/ads/zzfkt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkw;->zzf()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmc;->zzd()Lcom/google/android/gms/internal/ads/zzfmc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmc;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflb;->zze:Lcom/google/android/gms/internal/ads/zzfkq;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkq;->zza()V

    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmc;->zzd()Lcom/google/android/gms/internal/ads/zzfmc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmc;->zzj()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkt;->zza()Lcom/google/android/gms/internal/ads/zzfkt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkw;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflb;->zze:Lcom/google/android/gms/internal/ads/zzfkq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkq;->zzb()V

    return-void
.end method
