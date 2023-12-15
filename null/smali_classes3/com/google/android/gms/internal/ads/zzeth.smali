.class public final Lcom/google/android/gms/internal/ads/zzeth;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbyy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgad;

.field private final zzc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyy;Lcom/google/android/gms/internal/ads/zzgad;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeth;->zza:Lcom/google/android/gms/internal/ads/zzbyy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeth;->zzb:Lcom/google/android/gms/internal/ads/zzgad;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeth;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/gypper;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzetg;-><init>(Lcom/google/android/gms/internal/ads/zzeth;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeth;->zzb:Lcom/google/android/gms/internal/ads/zzgad;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgad;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeti;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeth;->zza:Lcom/google/android/gms/internal/ads/zzbyy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeth;->zzc:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyy;->zzu(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeti;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeti;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeth;->zza:Lcom/google/android/gms/internal/ads/zzbyy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeth;->zzc:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyy;->zze(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeth;->zza:Lcom/google/android/gms/internal/ads/zzbyy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeth;->zzc:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbyy;->zzc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeth;->zza:Lcom/google/android/gms/internal/ads/zzbyy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeth;->zzc:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbyy;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeth;->zza:Lcom/google/android/gms/internal/ads/zzbyy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeth;->zzc:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbyy;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object v6, v0

    :goto_3
    const-string v0, "TIME_OUT"

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzaf:Lcom/google/android/gms/internal/ads/zzbca;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    move-object v7, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeti;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzeti;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method
