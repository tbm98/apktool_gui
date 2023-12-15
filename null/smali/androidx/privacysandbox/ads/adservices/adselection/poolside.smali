.class public final Landroidx/privacysandbox/ads/adservices/adselection/poolside;
.super Ljava/lang/Object;
.source "AdSelectionConfig.kt"


# instance fields
.field private final ceilometer:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final centurion:Lutilizable/dispirit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deprecate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lutilizable/stylolite;",
            "Lutilizable/dispirit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispirit:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Lutilizable/stylolite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stylolite:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutilizable/stylolite;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tori:Lutilizable/dispirit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lutilizable/stylolite;Landroid/net/Uri;Ljava/util/List;Lutilizable/dispirit;Lutilizable/dispirit;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Lutilizable/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lutilizable/dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lutilizable/dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutilizable/stylolite;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lutilizable/stylolite;",
            ">;",
            "Lutilizable/dispirit;",
            "Lutilizable/dispirit;",
            "Ljava/util/Map<",
            "Lutilizable/stylolite;",
            "Lutilizable/dispirit;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    const-string v0, "seller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decisionLogicUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customAudienceBuyers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSelectionSignals"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sellerSignals"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perBuyerSignals"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustedScoringSignalsUri"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->poolside:Lutilizable/stylolite;

    .line 3
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->dispirit:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->stylolite:Ljava/util/List;

    .line 5
    iput-object p4, p0, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->centurion:Lutilizable/dispirit;

    .line 6
    iput-object p5, p0, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->tori:Lutilizable/dispirit;

    .line 7
    iput-object p6, p0, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->deprecate:Ljava/util/Map;

    .line 8
    iput-object p7, p0, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->ceilometer:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final ceilometer()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->ceilometer:Landroid/net/Uri;

    return-object v0
.end method

.method public final centurion()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lutilizable/stylolite;",
            "Lutilizable/dispirit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->deprecate:Ljava/util/Map;

    return-object v0
.end method

.method public final deprecate()Lutilizable/dispirit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->tori:Lutilizable/dispirit;

    return-object v0
.end method

.method public final dispirit()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lutilizable/stylolite;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->stylolite:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/adselection/poolside;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->poolside:Lutilizable/stylolite;

    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/poolside;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->poolside:Lutilizable/stylolite;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->dispirit:Landroid/net/Uri;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->dispirit:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->stylolite:Ljava/util/List;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->stylolite:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->centurion:Lutilizable/dispirit;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->centurion:Lutilizable/dispirit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->tori:Lutilizable/dispirit;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->tori:Lutilizable/dispirit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->deprecate:Ljava/util/Map;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->deprecate:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->ceilometer:Landroid/net/Uri;

    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->ceilometer:Landroid/net/Uri;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->poolside:Lutilizable/stylolite;

    invoke-virtual {v0}, Lutilizable/stylolite;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->dispirit:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->stylolite:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->centurion:Lutilizable/dispirit;

    invoke-virtual {v1}, Lutilizable/dispirit;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->tori:Lutilizable/dispirit;

    invoke-virtual {v1}, Lutilizable/dispirit;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->deprecate:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->ceilometer:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final poolside()Lutilizable/dispirit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->centurion:Lutilizable/dispirit;

    return-object v0
.end method

.method public final stylolite()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->dispirit:Landroid/net/Uri;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdSelectionConfig: seller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->poolside:Lutilizable/stylolite;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decisionLogicUri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->dispirit:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', customAudienceBuyers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->stylolite:Ljava/util/List;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adSelectionSignals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->centurion:Lutilizable/dispirit;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sellerSignals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->tori:Lutilizable/dispirit;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", perBuyerSignals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->deprecate:Ljava/util/Map;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trustedScoringSignalsUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->ceilometer:Landroid/net/Uri;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tori()Lutilizable/stylolite;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->poolside:Lutilizable/stylolite;

    return-object v0
.end method
