.class public final Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures$poolside;
.super Ljava/lang/Object;
.source "AdIdManagerFutures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdIdManagerFutures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdIdManagerFutures.kt\nandroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdIdManagerFutures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdIdManagerFutures.kt\nandroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
    }
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

    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures$poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager;->poolside:Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$poolside;

    invoke-virtual {v0, p1}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$poolside;->poolside(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/adid/AdIdManager;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures$Api33Ext4JavaImpl;

    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/java/adid/AdIdManagerFutures$Api33Ext4JavaImpl;-><init>(Landroidx/privacysandbox/ads/adservices/adid/AdIdManager;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method