.class final Lcom/google/android/gms/internal/ads/zzaht;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzftj;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzftj;


# instance fields
.field private final zzc:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsh;->zzc(C)Lcom/google/android/gms/internal/ads/zzfsh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftj;->zzc(Lcom/google/android/gms/internal/ads/zzfsh;)Lcom/google/android/gms/internal/ads/zzftj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaht;->zza:Lcom/google/android/gms/internal/ads/zzftj;

    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsh;->zzc(C)Lcom/google/android/gms/internal/ads/zzfsh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftj;->zzc(Lcom/google/android/gms/internal/ads/zzfsh;)Lcom/google/android/gms/internal/ads/zzftj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Lcom/google/android/gms/internal/ads/zzftj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzc:Ljava/util/List;

    return-void
.end method
