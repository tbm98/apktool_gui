.class public final synthetic Lcom/google/android/gms/internal/ads/zzgs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsx;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgs;->zza:Lcom/google/android/gms/internal/ads/zzgs;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
