.class public Lcom/google/android/gms/internal/ads/zzcrc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcsv;

.field private final zzb:Landroid/view/View;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfcs;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcgb;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzcsv;Lcom/google/android/gms/internal/ads/zzfcs;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzcgb;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzb:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzd:Lcom/google/android/gms/internal/ads/zzcgb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zza:Lcom/google/android/gms/internal/ads/zzcsv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzc:Lcom/google/android/gms/internal/ads/zzfcs;

    return-void
.end method

.method public static final zzf(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcaz;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzdev;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdev;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcra;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcra;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcaz;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzfdn;)V

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcbg;->zzf:Lcom/google/android/gms/internal/ads/zzgad;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdev;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final zzg(Lcom/google/android/gms/internal/ads/zzcsm;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdev;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbg;->zzf:Lcom/google/android/gms/internal/ads/zzgad;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdev;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzcsk;)Lcom/google/android/gms/internal/ads/zzdev;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdev;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbg;->zze:Lcom/google/android/gms/internal/ads/zzgad;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdev;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzb:Landroid/view/View;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcgb;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzd:Lcom/google/android/gms/internal/ads/zzcgb;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcsv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zza:Lcom/google/android/gms/internal/ads/zzcsv;

    return-object v0
.end method

.method public zzd(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzcyx;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcyx;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfcs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrc;->zzc:Lcom/google/android/gms/internal/ads/zzfcs;

    return-object v0
.end method
