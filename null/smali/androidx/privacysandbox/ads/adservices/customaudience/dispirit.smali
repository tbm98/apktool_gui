.class public abstract Landroidx/privacysandbox/ads/adservices/customaudience/dispirit;
.super Ljava/lang/Object;
.source "CustomAudienceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/customaudience/dispirit$poolside;,
        Landroidx/privacysandbox/ads/adservices/customaudience/dispirit$dispirit;
    }
.end annotation


# static fields
.field public static final poolside:Landroidx/privacysandbox/ads/adservices/customaudience/dispirit$dispirit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/privacysandbox/ads/adservices/customaudience/dispirit$dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/dispirit$dispirit;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/customaudience/dispirit;->poolside:Landroidx/privacysandbox/ads/adservices/customaudience/dispirit$dispirit;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final stylolite(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/customaudience/dispirit;
    .locals 1
    .param p0    # Landroid/content/Context;
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

    sget-object v0, Landroidx/privacysandbox/ads/adservices/customaudience/dispirit;->poolside:Landroidx/privacysandbox/ads/adservices/customaudience/dispirit$dispirit;

    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/customaudience/dispirit$dispirit;->poolside(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/customaudience/dispirit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract dispirit(Landroidx/privacysandbox/ads/adservices/customaudience/centurion;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .param p1    # Landroidx/privacysandbox/ads/adservices/customaudience/centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/customaudience/centurion;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract poolside(Landroidx/privacysandbox/ads/adservices/customaudience/stylolite;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .param p1    # Landroidx/privacysandbox/ads/adservices/customaudience/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/customaudience/stylolite;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
