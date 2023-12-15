.class public final Landroidx/privacysandbox/ads/adservices/measurement/dispirit$dispirit;
.super Ljava/lang/Object;
.source "MeasurementManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/measurement/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dispirit"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/measurement/dispirit$dispirit;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/measurement/dispirit;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdServicesInfo.version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroidx/privacysandbox/ads/adservices/internal/poolside;->poolside:Landroidx/privacysandbox/ads/adservices/internal/poolside;

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/internal/poolside;->poolside()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/internal/poolside;->poolside()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/dispirit$poolside;

    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/dispirit$poolside;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
