.class public abstract Lcom/google/android/gms/internal/ads/zzfra;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzl()Lcom/google/android/gms/internal/ads/zzfqz;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfqf;-><init>()V

    const v1, 0x800053

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqf;->zzd(I)Lcom/google/android/gms/internal/ads/zzfqz;

    const/high16 v1, -0x40800000    # -1.0f

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqz;->zze(F)Lcom/google/android/gms/internal/ads/zzfqz;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqz;->zzc(I)Lcom/google/android/gms/internal/ads/zzfqz;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqz;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfqz;

    return-object v0
.end method


# virtual methods
.method public abstract zza()F
.end method

.method public abstract zzb()I
.end method

.method public abstract zzc()I
.end method

.method public abstract zzd()I
.end method

.method public abstract zze()Landroid/os/IBinder;
.end method

.method public abstract zzf()Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method public abstract zzg()Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method public abstract zzh()Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method public abstract zzi()Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method public abstract zzj()Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method public abstract zzk()Z
.end method
