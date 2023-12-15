.class public final Lcom/google/android/gms/internal/ads/zzeux;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetw;


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Landroid/content/pm/PackageInfo;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbzt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbzt;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;I)V
    .locals 0
    .param p4    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeux;->zzd:Lcom/google/android/gms/internal/ads/zzbzt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeux;->zza:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeux;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeux;->zzc:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/gypper;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeux;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzt;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeuv;->zza:Lcom/google/android/gms/internal/ads/zzeuv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeux;->zza:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzm(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfsk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeuw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeuw;-><init>(Lcom/google/android/gms/internal/ads/zzeux;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeux;->zza:Ljava/util/concurrent/Executor;

    const-class v3, Ljava/lang/Throwable;

    .line 3
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzf(Lcom/google/common/util/concurrent/gypper;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfza;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gypper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeuy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeux;->zzb:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeuy;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method
