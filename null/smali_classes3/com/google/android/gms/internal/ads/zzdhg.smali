.class public final Lcom/google/android/gms/internal/ads/zzdhg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyz;
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;
.implements Lcom/google/android/gms/internal/ads/zzcyf;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzfkc;
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcgb;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfcr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcaz;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzayf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzcaz;Lcom/google/android/gms/internal/ads/zzayf;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzcgb;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzd:Lcom/google/android/gms/internal/ads/zzfcr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zze:Lcom/google/android/gms/internal/ads/zzcaz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzf:Lcom/google/android/gms/internal/ads/zzayf;

    return-void
.end method


# virtual methods
.method public final zzbL()V
    .locals 0

    return-void
.end method

.method public final zzbo()V
    .locals 0

    return-void
.end method

.method public final zzbu()V
    .locals 0

    return-void
.end method

.method public final zzbv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zza:Lcom/google/android/gms/internal/ads/zzfkc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzeX:Lcom/google/android/gms/internal/ads/zzbca;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 4
    new-instance v1, Landroidx/collection/poolside;

    invoke-direct {v1}, Landroidx/collection/poolside;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbmd;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzbx()V
    .locals 0

    return-void
.end method

.method public final zzby(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zza:Lcom/google/android/gms/internal/ads/zzfkc;

    return-void
.end method

.method public final zzq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zza:Lcom/google/android/gms/internal/ads/zzfkc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzeX:Lcom/google/android/gms/internal/ads/zzbca;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 4
    new-instance v1, Landroidx/collection/poolside;

    invoke-direct {v1}, Landroidx/collection/poolside;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbmd;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzr()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzf:Lcom/google/android/gms/internal/ads/zzayf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzayf;->zzh:Lcom/google/android/gms/internal/ads/zzayf;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzayf;->zzd:Lcom/google/android/gms/internal/ads/zzayf;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzayf;->zzk:Lcom/google/android/gms/internal/ads/zzayf;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzd:Lcom/google/android/gms/internal/ads/zzfcr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfcr;->zzV:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzb:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzeen;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzeen;->zzj(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zze:Lcom/google/android/gms/internal/ads/zzcaz;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcaz;->zzb:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcaz;->zzc:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzd:Lcom/google/android/gms/internal/ads/zzfcr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcr;->zzX:Lcom/google/android/gms/internal/ads/zzfdq;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdq;->zza()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdq;->zzb()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeeo;->zzc:Lcom/google/android/gms/internal/ads/zzeeo;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeep;->zzb:Lcom/google/android/gms/internal/ads/zzeep;

    move-object v10, v0

    move-object v9, v1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzd:Lcom/google/android/gms/internal/ads/zzfcr;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfcr;->zzaa:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeep;->zzd:Lcom/google/android/gms/internal/ads/zzeep;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeep;->zza:Lcom/google/android/gms/internal/ads/zzeep;

    .line 11
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeeo;->zza:Lcom/google/android/gms/internal/ads/zzeeo;

    move-object v9, v0

    move-object v10, v1

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzd:Lcom/google/android/gms/internal/ads/zzfcr;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzeen;

    move-result-object v3

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzG()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfcr;->zzan:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "javascript"

    .line 15
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzeen;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeep;Lcom/google/android/gms/internal/ads/zzeeo;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zza:Lcom/google/android/gms/internal/ads/zzfkc;

    if-eqz v0, :cond_3

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzeen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zza:Lcom/google/android/gms/internal/ads/zzfkc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeen;->zzh(Lcom/google/android/gms/internal/ads/zzfkc;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zza:Lcom/google/android/gms/internal/ads/zzfkc;

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzap(Lcom/google/android/gms/internal/ads/zzfkc;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzeen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zza:Lcom/google/android/gms/internal/ads/zzfkc;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzeen;->zzi(Lcom/google/android/gms/internal/ads/zzfkc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 19
    new-instance v1, Landroidx/collection/poolside;

    invoke-direct {v1}, Landroidx/collection/poolside;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbmd;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
