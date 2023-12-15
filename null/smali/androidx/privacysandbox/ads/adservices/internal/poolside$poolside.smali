.class final Landroidx/privacysandbox/ads/adservices/internal/poolside$poolside;
.super Ljava/lang/Object;
.source "AdServicesInfo.kt"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/internal/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "poolside"
.end annotation


# static fields
.field public static final poolside:Landroidx/privacysandbox/ads/adservices/internal/poolside$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/privacysandbox/ads/adservices/internal/poolside$poolside;

    invoke-direct {v0}, Landroidx/privacysandbox/ads/adservices/internal/poolside$poolside;-><init>()V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/internal/poolside$poolside;->poolside:Landroidx/privacysandbox/ads/adservices/internal/poolside$poolside;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside()I
    .locals 1
    .annotation build Landroidx/annotation/decadent;
    .end annotation

    const v0, 0xf4240

    .line 1
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    return v0
.end method
