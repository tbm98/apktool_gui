.class final Lcom/google/android/gms/internal/ads/zzfnq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgud;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnq;->zza:Lcom/google/android/gms/internal/ads/zzgud;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
