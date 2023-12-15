.class public Lcom/google/android/gms/internal/ads/zzdga;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdhf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgb;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhf;Lcom/google/android/gms/internal/ads/zzcgb;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzcgb;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdga;->zza:Lcom/google/android/gms/internal/ads/zzdhf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdga;->zzb:Lcom/google/android/gms/internal/ads/zzcgb;

    return-void
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzfiq;)Lcom/google/android/gms/internal/ads/zzdev;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdev;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbg;->zzf:Lcom/google/android/gms/internal/ads/zzgad;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdev;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final zzi(Lcom/google/android/gms/internal/ads/zzdhk;)Lcom/google/android/gms/internal/ads/zzdev;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdev;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbg;->zzf:Lcom/google/android/gms/internal/ads/zzgad;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdev;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdga;->zzb:Lcom/google/android/gms/internal/ads/zzcgb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzG()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdga;->zzb:Lcom/google/android/gms/internal/ads/zzcgb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzG()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcgb;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdga;->zzb:Lcom/google/android/gms/internal/ads/zzcgb;

    return-object v0
.end method

.method public final zzd(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdev;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdev;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdfz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdga;->zzb:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdfz;-><init>(Lcom/google/android/gms/internal/ads/zzcgb;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdev;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdhf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdga;->zza:Lcom/google/android/gms/internal/ads/zzdhf;

    return-object v0
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzcwi;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbg;->zzf:Lcom/google/android/gms/internal/ads/zzgad;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdev;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdev;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public zzg(Lcom/google/android/gms/internal/ads/zzcwi;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbg;->zzf:Lcom/google/android/gms/internal/ads/zzgad;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdev;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdev;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
