.class public final Lcom/google/android/gms/internal/ads/zzol;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzol;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzok;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzol;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzol;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzol;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzok;->zza:Lcom/google/android/gms/internal/ads/zzok;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzol;-><init>(Lcom/google/android/gms/internal/ads/zzok;)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/ads/zzol;->zza:Lcom/google/android/gms/internal/ads/zzol;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzol;->zzb:Lcom/google/android/gms/internal/ads/zzok;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1
    .annotation build Landroidx/annotation/dromedary;
        value = 0x1f
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzok;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzok;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzol;->zzb:Lcom/google/android/gms/internal/ads/zzok;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzol;->zzb:Lcom/google/android/gms/internal/ads/zzok;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/media/metrics/LogSessionId;
    .locals 1
    .annotation build Landroidx/annotation/dromedary;
        value = 0x1f
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzol;->zzb:Lcom/google/android/gms/internal/ads/zzok;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzok;->zzb:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method
