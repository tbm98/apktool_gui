.class public final synthetic Lcom/google/android/gms/internal/ads/zzsj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzss;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzsj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzsj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzsj;->zza:Lcom/google/android/gms/internal/ads/zzsj;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrz;

    sget v0, Lcom/google/android/gms/internal/ads/zzst;->zza:I

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrz;->zza:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
