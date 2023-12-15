.class public final Lcom/google/android/gms/internal/ads/zzgrf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgrf;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgrf;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgrf;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzgrf;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzgrf;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzgrf;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzgrf;


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/ads/zzgre;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgrg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgrg;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrf;-><init>(Lcom/google/android/gms/internal/ads/zzgrn;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgrf;->zza:Lcom/google/android/gms/internal/ads/zzgrf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgrk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgrk;-><init>()V

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrf;-><init>(Lcom/google/android/gms/internal/ads/zzgrn;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgrf;->zzb:Lcom/google/android/gms/internal/ads/zzgrf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgrm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgrm;-><init>()V

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrf;-><init>(Lcom/google/android/gms/internal/ads/zzgrn;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgrf;->zzc:Lcom/google/android/gms/internal/ads/zzgrf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgrl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgrl;-><init>()V

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrf;-><init>(Lcom/google/android/gms/internal/ads/zzgrn;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgrf;->zzd:Lcom/google/android/gms/internal/ads/zzgrf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgrh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgrh;-><init>()V

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrf;-><init>(Lcom/google/android/gms/internal/ads/zzgrn;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgrf;->zze:Lcom/google/android/gms/internal/ads/zzgrf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgrj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgrj;-><init>()V

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrf;-><init>(Lcom/google/android/gms/internal/ads/zzgrn;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgrf;->zzf:Lcom/google/android/gms/internal/ads/zzgrf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgri;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgri;-><init>()V

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrf;-><init>(Lcom/google/android/gms/internal/ads/zzgrn;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgrf;->zzg:Lcom/google/android/gms/internal/ads/zzgrf;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgrn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghg;->zzb()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrd;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgrd;-><init>(Lcom/google/android/gms/internal/ads/zzgrn;Lcom/google/android/gms/internal/ads/zzgrc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrf;->zzh:Lcom/google/android/gms/internal/ads/zzgre;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgru;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqz;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgqz;-><init>(Lcom/google/android/gms/internal/ads/zzgrn;Lcom/google/android/gms/internal/ads/zzgqy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrf;->zzh:Lcom/google/android/gms/internal/ads/zzgre;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrb;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgrb;-><init>(Lcom/google/android/gms/internal/ads/zzgrn;Lcom/google/android/gms/internal/ads/zzgra;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrf;->zzh:Lcom/google/android/gms/internal/ads/zzgre;

    return-void
.end method

.method public static varargs zzb([Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p0, v1

    .line 3
    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrf;->zzh:Lcom/google/android/gms/internal/ads/zzgre;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgre;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
