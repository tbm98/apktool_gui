.class public final Lcom/google/android/gms/internal/ads/zzdju;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzdju;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbgp;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbgm;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbhc;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzbgz;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbmb;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final zzg:Landroidx/collection/ecad;

.field private final zzh:Landroidx/collection/ecad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdjs;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdju;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdju;-><init>(Lcom/google/android/gms/internal/ads/zzdjs;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdju;->zza:Lcom/google/android/gms/internal/ads/zzdju;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdjs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdjs;->zza:Lcom/google/android/gms/internal/ads/zzbgp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdju;->zzb:Lcom/google/android/gms/internal/ads/zzbgp;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdjs;->zzb:Lcom/google/android/gms/internal/ads/zzbgm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdju;->zzc:Lcom/google/android/gms/internal/ads/zzbgm;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdjs;->zzc:Lcom/google/android/gms/internal/ads/zzbhc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdju;->zzd:Lcom/google/android/gms/internal/ads/zzbhc;

    new-instance v0, Landroidx/collection/ecad;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdjs;->zzf:Landroidx/collection/ecad;

    invoke-direct {v0, v1}, Landroidx/collection/ecad;-><init>(Landroidx/collection/ecad;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdju;->zzg:Landroidx/collection/ecad;

    new-instance v0, Landroidx/collection/ecad;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdjs;->zzg:Landroidx/collection/ecad;

    .line 2
    invoke-direct {v0, v1}, Landroidx/collection/ecad;-><init>(Landroidx/collection/ecad;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdju;->zzh:Landroidx/collection/ecad;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdjs;->zzd:Lcom/google/android/gms/internal/ads/zzbgz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdju;->zze:Lcom/google/android/gms/internal/ads/zzbgz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdjs;->zze:Lcom/google/android/gms/internal/ads/zzbmb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdju;->zzf:Lcom/google/android/gms/internal/ads/zzbmb;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdjs;Lcom/google/android/gms/internal/ads/zzdjt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdju;-><init>(Lcom/google/android/gms/internal/ads/zzdjs;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbgm;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdju;->zzc:Lcom/google/android/gms/internal/ads/zzbgm;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbgp;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdju;->zzb:Lcom/google/android/gms/internal/ads/zzbgp;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgs;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdju;->zzh:Landroidx/collection/ecad;

    invoke-virtual {v0, p1}, Landroidx/collection/ecad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgs;

    return-object p1
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgv;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdju;->zzg:Landroidx/collection/ecad;

    invoke-virtual {v0, p1}, Landroidx/collection/ecad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgv;

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbgz;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdju;->zze:Lcom/google/android/gms/internal/ads/zzbgz;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbhc;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdju;->zzd:Lcom/google/android/gms/internal/ads/zzbhc;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzbmb;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdju;->zzf:Lcom/google/android/gms/internal/ads/zzbmb;

    return-object v0
.end method

.method public final zzh()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdju;->zzg:Landroidx/collection/ecad;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/collection/ecad;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdju;->zzg:Landroidx/collection/ecad;

    .line 2
    invoke-virtual {v2}, Landroidx/collection/ecad;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdju;->zzg:Landroidx/collection/ecad;

    .line 3
    invoke-virtual {v2, v0}, Landroidx/collection/ecad;->ecad(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final zzi()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdju;->zzd:Lcom/google/android/gms/internal/ads/zzbhc;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdju;->zzb:Lcom/google/android/gms/internal/ads/zzbgp;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdju;->zzc:Lcom/google/android/gms/internal/ads/zzbgm;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdju;->zzg:Landroidx/collection/ecad;

    .line 5
    invoke-virtual {v1}, Landroidx/collection/ecad;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdju;->zzf:Lcom/google/android/gms/internal/ads/zzbmb;

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
