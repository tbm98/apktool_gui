.class public final Lcom/google/android/gms/internal/ads/zzgq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhe;

.field private zzb:Lcom/google/android/gms/internal/ads/zzhk;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzd:I

.field private zze:I

.field private zzf:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhe;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zza:Lcom/google/android/gms/internal/ads/zzhe;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zze:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzgi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgq;->zzg()Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzgq;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzf:Z

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgq;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzd:I

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzgq;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zze:I

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhk;)Lcom/google/android/gms/internal/ads/zzgq;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzhk;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzb:Lcom/google/android/gms/internal/ads/zzhk;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgq;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgv;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/ads/zzgv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzc:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzd:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgq;->zze:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzf:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgq;->zza:Lcom/google/android/gms/internal/ads/zzhe;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzhe;Lcom/google/android/gms/internal/ads/zzfsx;ZLcom/google/android/gms/internal/ads/zzgu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzb:Lcom/google/android/gms/internal/ads/zzhk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzgc;->zzf(Lcom/google/android/gms/internal/ads/zzhk;)V

    :cond_0
    return-object v9
.end method
