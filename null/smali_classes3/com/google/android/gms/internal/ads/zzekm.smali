.class public final Lcom/google/android/gms/internal/ads/zzekm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeeu;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcrs;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbdg;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgad;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfhr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcrs;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzgad;Lcom/google/android/gms/internal/ads/zzbdg;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzbdg;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekm;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekm;->zzb:Lcom/google/android/gms/internal/ads/zzcrs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekm;->zze:Lcom/google/android/gms/internal/ads/zzfhr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekm;->zzd:Lcom/google/android/gms/internal/ads/zzgad;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzekm;->zzc:Lcom/google/android/gms/internal/ads/zzbdg;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;)Lcom/google/common/util/concurrent/gypper;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzekk;

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekm;->zza:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeki;->zza:Lcom/google/android/gms/internal/ads/zzeki;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfcr;->zzw:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfcs;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzekk;-><init>(Lcom/google/android/gms/internal/ads/zzekm;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzcsv;Lcom/google/android/gms/internal/ads/zzfcs;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzctm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzctm;-><init>(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekm;->zzb:Lcom/google/android/gms/internal/ads/zzcrs;

    .line 3
    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/ads/zzcrs;->zza(Lcom/google/android/gms/internal/ads/zzctm;Lcom/google/android/gms/internal/ads/zzcrc;)Lcom/google/android/gms/internal/ads/zzcqw;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdb;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqw;->zzk()Lcom/google/android/gms/internal/ads/zzekl;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcr;->zzu:Lcom/google/android/gms/internal/ads/zzfcx;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfcx;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcx;->zza:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbdb;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfhl;->zzt:Lcom/google/android/gms/internal/ads/zzfhl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzekj;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzekj;-><init>(Lcom/google/android/gms/internal/ads/zzekm;Lcom/google/android/gms/internal/ads/zzbdb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekm;->zze:Lcom/google/android/gms/internal/ads/zzfhr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekm;->zzd:Lcom/google/android/gms/internal/ads/zzgad;

    .line 6
    invoke-static {v1, v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzfhb;->zzd(Lcom/google/android/gms/internal/ads/zzfgv;Lcom/google/android/gms/internal/ads/zzgad;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfhj;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhl;->zzu:Lcom/google/android/gms/internal/ads/zzfhl;

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfhi;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqw;->zza()Lcom/google/android/gms/internal/ads/zzcqv;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfhi;->zzd(Lcom/google/common/util/concurrent/gypper;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhi;->zza()Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekm;->zzc:Lcom/google/android/gms/internal/ads/zzbdg;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfcr;->zzu:Lcom/google/android/gms/internal/ads/zzfcx;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcx;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbdb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekm;->zzc:Lcom/google/android/gms/internal/ads/zzbdg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdg;->zze(Lcom/google/android/gms/internal/ads/zzbdd;)V

    return-void
.end method
