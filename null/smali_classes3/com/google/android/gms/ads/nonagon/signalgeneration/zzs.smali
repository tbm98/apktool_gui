.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsk;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    sget v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zze:I

    const-string v0, "nas"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
