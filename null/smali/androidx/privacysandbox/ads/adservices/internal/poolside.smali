.class public final Landroidx/privacysandbox/ads/adservices/internal/poolside;
.super Ljava/lang/Object;
.source "AdServicesInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/internal/poolside$poolside;
    }
.end annotation


# static fields
.field public static final poolside:Landroidx/privacysandbox/ads/adservices/internal/poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/privacysandbox/ads/adservices/internal/poolside;

    invoke-direct {v0}, Landroidx/privacysandbox/ads/adservices/internal/poolside;-><init>()V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/internal/poolside;->poolside:Landroidx/privacysandbox/ads/adservices/internal/poolside;

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
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/poolside$poolside;->poolside:Landroidx/privacysandbox/ads/adservices/internal/poolside$poolside;

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/poolside$poolside;->poolside()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
