.class public final Lcom/google/android/gms/internal/ads/zzfjx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcay;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjh;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcay;Lcom/google/android/gms/internal/ads/zzfjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzc:Lcom/google/android/gms/internal/ads/zzcay;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzd:Lcom/google/android/gms/internal/ads/zzfjh;

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzc:Lcom/google/android/gms/internal/ads/zzcay;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcay;->zza(Ljava/lang/String;)Z

    return-void
.end method

.method final synthetic zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfje;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zza:Landroid/content/Context;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfis;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfit;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfit;->zzh()Lcom/google/android/gms/internal/ads/zzfit;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzc:Lcom/google/android/gms/internal/ads/zzcay;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcay;->zza(Ljava/lang/String;)Z

    move-result p1

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfit;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfit;

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzd:Lcom/google/android/gms/internal/ads/zzfjh;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfit;->zzl()Lcom/google/android/gms/internal/ads/zzfix;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfjh;->zzb(Lcom/google/android/gms/internal/ads/zzfix;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfje;->zza(Lcom/google/android/gms/internal/ads/zzfit;)Lcom/google/android/gms/internal/ads/zzfje;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfje;->zzg()V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfje;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzfje;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjh;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdu;->zzd:Lcom/google/android/gms/internal/ads/zzbdn;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdn;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzb:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfjw;-><init>(Lcom/google/android/gms/internal/ads/zzfjx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfje;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzb:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfjv;-><init>(Lcom/google/android/gms/internal/ads/zzfjx;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfjx;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfje;)V

    goto :goto_0

    :cond_0
    return-void
.end method
