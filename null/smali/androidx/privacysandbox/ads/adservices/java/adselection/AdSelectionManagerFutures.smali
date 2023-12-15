.class public abstract Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures;
.super Ljava/lang/Object;
.source "AdSelectionManagerFutures.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$Api33Ext4JavaImpl;,
        Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$poolside;
    }
.end annotation


# static fields
.field public static final poolside:Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures;->poolside:Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final poolside(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures;->poolside:Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$poolside;

    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures$poolside;->poolside(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/adselection/AdSelectionManagerFutures;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract dispirit(Landroidx/privacysandbox/ads/adservices/adselection/stylolite;)Lcom/google/common/util/concurrent/gypper;
    .param p1    # Landroidx/privacysandbox/ads/adservices/adselection/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/stylolite;",
            ")",
            "Lcom/google/common/util/concurrent/gypper<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract stylolite(Landroidx/privacysandbox/ads/adservices/adselection/poolside;)Lcom/google/common/util/concurrent/gypper;
    .param p1    # Landroidx/privacysandbox/ads/adservices/adselection/poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adselection/poolside;",
            ")",
            "Lcom/google/common/util/concurrent/gypper<",
            "Landroidx/privacysandbox/ads/adservices/adselection/dispirit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
