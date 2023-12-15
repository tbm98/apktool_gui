.class public final Landroidx/privacysandbox/ads/adservices/measurement/poolside$poolside;
.super Ljava/lang/Object;
.source "DeletionRequest.kt"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/measurement/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# instance fields
.field private centurion:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deprecate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispirit:I

.field private final poolside:I

.field private stylolite:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tori:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/poolside$poolside;->poolside:I

    .line 3
    iput p2, p0, Landroidx/privacysandbox/ads/adservices/measurement/poolside$poolside;->dispirit:I

    .line 4
    sget-object p1, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    const-string p2, "MIN"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/poolside$poolside;->stylolite:Ljava/time/Instant;

    .line 5
    sget-object p1, Ljava/time/Instant;->MAX:Ljava/time/Instant;

    const-string p2, "MAX"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/poolside$poolside;->centurion:Ljava/time/Instant;

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/poolside$poolside;->tori:Ljava/util/List;

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/poolside$poolside;->deprecate:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final centurion(Ljava/util/List;)Landroidx/privacysandbox/ads/adservices/measurement/poolside$poolside;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/privacysandbox/ads/adservices/measurement/poolside$poolside;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "originUris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/poolside$poolside;->deprecate:Ljava/util/List;

    return-object p0
.end method

.method public final dispirit(Ljava/util/List;)Landroidx/privacysandbox/ads/adservices/measurement/poolside$poolside;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/privacysandbox/ads/adservices/measurement/poolside$poolside;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "domainUris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/poolside$poolside;->tori:Ljava/util/List;

    return-object p0
.end method

.method public final poolside()Landroidx/privacysandbox/ads/adservices/measurement/poolside;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Landroidx/privacysandbox/ads/adservices/measurement/poolside;

    .line 2
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/poolside$poolside;->poolside:I

    .line 3
    iget v2, p0, Landroidx/privacysandbox/ads/adservices/measurement/poolside$poolside;->dispirit:I

    .line 4
    iget-object v3, p0, Landroidx/privacysandbox/ads/adservices/measurement/poolside$poolside;->stylolite:Ljava/time/Instant;

    .line 5
    iget-object v4, p0, Landroidx/privacysandbox/ads/adservices/measurement/poolside$poolside;->centurion:Ljava/time/Instant;

    .line 6
    iget-object v5, p0, Landroidx/privacysandbox/ads/adservices/measurement/poolside$poolside;->tori:Ljava/util/List;

    .line 7
    iget-object v6, p0, Landroidx/privacysandbox/ads/adservices/measurement/poolside$poolside;->deprecate:Ljava/util/List;

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/privacysandbox/ads/adservices/measurement/poolside;-><init>(IILjava/time/Instant;Ljava/time/Instant;Ljava/util/List;Ljava/util/List;)V

    return-object v7
.end method

.method public final stylolite(Ljava/time/Instant;)Landroidx/privacysandbox/ads/adservices/measurement/poolside$poolside;
    .locals 1
    .param p1    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "end"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/poolside$poolside;->centurion:Ljava/time/Instant;

    return-object p0
.end method

.method public final tori(Ljava/time/Instant;)Landroidx/privacysandbox/ads/adservices/measurement/poolside$poolside;
    .locals 1
    .param p1    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/poolside$poolside;->stylolite:Ljava/time/Instant;

    return-object p0
.end method
