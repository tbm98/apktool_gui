.class public final Lcom/google/android/gms/internal/ads/zzcwv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfdf;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzcwn;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeez;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcwt;Lcom/google/android/gms/internal/ads/zzcwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcwt;->zza(Lcom/google/android/gms/internal/ads/zzcwt;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcwt;->zzm(Lcom/google/android/gms/internal/ads/zzcwt;)Lcom/google/android/gms/internal/ads/zzfdn;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcwt;->zzb(Lcom/google/android/gms/internal/ads/zzcwt;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzc:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcwt;->zzl(Lcom/google/android/gms/internal/ads/zzcwt;)Lcom/google/android/gms/internal/ads/zzfdf;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzd:Lcom/google/android/gms/internal/ads/zzfdf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcwt;->zzc(Lcom/google/android/gms/internal/ads/zzcwt;)Lcom/google/android/gms/internal/ads/zzcwn;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zze:Lcom/google/android/gms/internal/ads/zzcwn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcwt;->zzk(Lcom/google/android/gms/internal/ads/zzcwt;)Lcom/google/android/gms/internal/ads/zzeez;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzf:Lcom/google/android/gms/internal/ads/zzeez;

    return-void
.end method


# virtual methods
.method final zza(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zza:Landroid/content/Context;

    return-object p1
.end method

.method final zzb()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzcwn;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zze:Lcom/google/android/gms/internal/ads/zzcwn;

    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/ads/zzcwt;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcwt;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwt;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcwt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwt;->zzi(Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzcwt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzc:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwt;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcwt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zze:Lcom/google/android/gms/internal/ads/zzcwn;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwt;->zzg(Lcom/google/android/gms/internal/ads/zzcwn;)Lcom/google/android/gms/internal/ads/zzcwt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzf:Lcom/google/android/gms/internal/ads/zzeez;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwt;->zzd(Lcom/google/android/gms/internal/ads/zzeez;)Lcom/google/android/gms/internal/ads/zzcwt;

    return-object v0
.end method

.method final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeez;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzf:Lcom/google/android/gms/internal/ads/zzeez;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeez;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzeez;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method final zzf()Lcom/google/android/gms/internal/ads/zzfdf;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzd:Lcom/google/android/gms/internal/ads/zzfdf;

    return-object v0
.end method

.method final zzg()Lcom/google/android/gms/internal/ads/zzfdn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwv;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    return-object v0
.end method
