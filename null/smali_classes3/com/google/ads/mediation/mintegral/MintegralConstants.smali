.class public Lcom/google/ads/mediation/mintegral/MintegralConstants;
.super Ljava/lang/Object;
.source "MintegralConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/mintegral/MintegralConstants$AdapterError;
    }
.end annotation


# static fields
.field public static final AD_UNIT_ID:Ljava/lang/String; = "ad_unit_id"

.field public static final APP_ID:Ljava/lang/String; = "app_id"

.field public static final APP_KEY:Ljava/lang/String; = "app_key"

.field public static final ERROR_BANNER_SIZE_UNSUPPORTED:I = 0x66

.field public static final ERROR_CODE_NO_FILL:I = 0x68

.field public static final ERROR_CODE_SDK_INIT_FAILED:I = 0x69

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.mintegral"

.field public static final ERROR_INVALID_BID_RESPONSE:I = 0x67

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field public static final ERROR_MINTEGRAL_SDK:I = 0x64

.field public static final MINTEGRAL_SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.mbridge.msdk"

.field public static final PLACEMENT_ID:Ljava/lang/String; = "placement_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "com.google.ads.mediation.mintegral"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createSdkError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "com.mbridge.msdk"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
