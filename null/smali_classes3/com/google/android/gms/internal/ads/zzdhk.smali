.class public final Lcom/google/android/gms/internal/ads/zzdhk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxl;
.implements Lcom/google/android/gms/internal/ads/zzdem;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbyg;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbyy;

.field private final zzd:Landroid/view/View;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzayf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbyy;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzayf;)V
    .locals 0
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zza:Lcom/google/android/gms/internal/ads/zzbyg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzc:Lcom/google/android/gms/internal/ads/zzbyy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzd:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzf:Lcom/google/android/gms/internal/ads/zzayf;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zza:Lcom/google/android/gms/internal/ads/zzbyg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyg;->zzb(Z)V

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzbw(Lcom/google/android/gms/internal/ads/zzbvw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzc:Lcom/google/android/gms/internal/ads/zzbyy;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzb:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzbyy;->zzu(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzc:Lcom/google/android/gms/internal/ads/zzbyy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzb:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyy;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zza:Lcom/google/android/gms/internal/ads/zzbyg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbyg;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbvw;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbvw;->zzb()I

    move-result v5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbyy;->zzo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote Exception to get reward item."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcat;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzd:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zze:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzc:Lcom/google/android/gms/internal/ads/zzbyy;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zze:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyy;->zzs(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zza:Lcom/google/android/gms/internal/ads/zzbyg;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyg;->zzb(Z)V

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzk()V
    .locals 0

    return-void
.end method

.method public final zzl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzf:Lcom/google/android/gms/internal/ads/zzayf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzayf;->zzk:Lcom/google/android/gms/internal/ads/zzayf;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzc:Lcom/google/android/gms/internal/ads/zzbyy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzb:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyy;->zzd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zze:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zzf:Lcom/google/android/gms/internal/ads/zzayf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzayf;->zzh:Lcom/google/android/gms/internal/ads/zzayf;

    if-ne v1, v2, :cond_1

    const-string v1, "/Rewarded"

    goto :goto_0

    :cond_1
    const-string v1, "/Interstitial"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhk;->zze:Ljava/lang/String;

    return-void
.end method
