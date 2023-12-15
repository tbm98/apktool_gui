.class public final enum Lcom/facebook/ads/NativeBannerAdView$Type;
.super Ljava/lang/Enum;
.source "NativeBannerAdView.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/NativeBannerAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/NativeBannerAdView$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ads/NativeBannerAdView$Type;

.field public static final enum HEIGHT_100:Lcom/facebook/ads/NativeBannerAdView$Type;

.field public static final enum HEIGHT_120:Lcom/facebook/ads/NativeBannerAdView$Type;

.field public static final enum HEIGHT_50:Lcom/facebook/ads/NativeBannerAdView$Type;


# instance fields
.field private final mEnumCode:I

.field private mNativeAdViewTypeApi:Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/ads/NativeBannerAdView$Type;

    const-string v1, "HEIGHT_50"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/NativeBannerAdView$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_50:Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 2
    new-instance v1, Lcom/facebook/ads/NativeBannerAdView$Type;

    const-string v3, "HEIGHT_100"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/facebook/ads/NativeBannerAdView$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_100:Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 3
    new-instance v3, Lcom/facebook/ads/NativeBannerAdView$Type;

    const-string v5, "HEIGHT_120"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/facebook/ads/NativeBannerAdView$Type;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_120:Lcom/facebook/ads/NativeBannerAdView$Type;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/facebook/ads/NativeBannerAdView$Type;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/facebook/ads/NativeBannerAdView$Type;->$VALUES:[Lcom/facebook/ads/NativeBannerAdView$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/facebook/ads/NativeBannerAdView$Type;->mEnumCode:I

    return-void
.end method

.method private getNativeAdViewTypeApi()Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/NativeBannerAdView$Type;->mNativeAdViewTypeApi:Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoaderUnsafe()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    iget v1, p0, Lcom/facebook/ads/NativeBannerAdView$Type;->mEnumCode:I

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdViewTypeApi(I)Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/NativeBannerAdView$Type;->mNativeAdViewTypeApi:Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeBannerAdView$Type;->mNativeAdViewTypeApi:Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/NativeBannerAdView$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/ads/NativeBannerAdView$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/NativeBannerAdView$Type;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/NativeBannerAdView$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/NativeBannerAdView$Type;->$VALUES:[Lcom/facebook/ads/NativeBannerAdView$Type;

    invoke-virtual {v0}, [Lcom/facebook/ads/NativeBannerAdView$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/NativeBannerAdView$Type;

    return-object v0
.end method


# virtual methods
.method public getEnumCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/ads/NativeBannerAdView$Type;->mEnumCode:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/ads/NativeBannerAdView$Type;->getNativeAdViewTypeApi()Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;->getHeight()I

    move-result v0

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/ads/NativeBannerAdView$Type;->getNativeAdViewTypeApi()Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;->getValue()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/ads/NativeBannerAdView$Type;->getNativeAdViewTypeApi()Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;->getWidth()I

    move-result v0

    return v0
.end method
