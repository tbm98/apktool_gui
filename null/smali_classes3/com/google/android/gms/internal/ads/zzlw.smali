.class public final Lcom/google/android/gms/internal/ads/zzlw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zziv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfl;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zziv;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zziv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlw;->zza:Lcom/google/android/gms/internal/ads/zziv;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzko;)Lcom/google/android/gms/internal/ads/zzlw;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlw;->zza:Lcom/google/android/gms/internal/ads/zziv;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zziv;->zzq:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Z)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzin;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzin;-><init>(Lcom/google/android/gms/internal/ads/zzko;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zziv;->zzf:Lcom/google/android/gms/internal/ads/zzftm;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzxq;)Lcom/google/android/gms/internal/ads/zzlw;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlw;->zza:Lcom/google/android/gms/internal/ads/zziv;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zziv;->zzq:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Z)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zziu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zziu;-><init>(Lcom/google/android/gms/internal/ads/zzxq;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zziv;->zze:Lcom/google/android/gms/internal/ads/zzftm;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzlx;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlw;->zza:Lcom/google/android/gms/internal/ads/zziv;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zziv;->zzq:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Z)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zziv;->zzq:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzlx;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzlx;-><init>(Lcom/google/android/gms/internal/ads/zziv;)V

    return-object v1
.end method
