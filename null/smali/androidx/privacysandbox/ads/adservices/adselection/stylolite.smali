.class public final Landroidx/privacysandbox/ads/adservices/adselection/stylolite;
.super Ljava/lang/Object;
.source "ReportImpressionRequest.kt"


# instance fields
.field private final dispirit:Landroidx/privacysandbox/ads/adservices/adselection/poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:J


# direct methods
.method public constructor <init>(JLandroidx/privacysandbox/ads/adservices/adselection/poolside;)V
    .locals 1
    .param p3    # Landroidx/privacysandbox/ads/adservices/adselection/poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adSelectionConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/stylolite;->poolside:J

    .line 3
    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/adselection/stylolite;->dispirit:Landroidx/privacysandbox/ads/adservices/adselection/poolside;

    return-void
.end method


# virtual methods
.method public final dispirit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/stylolite;->poolside:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/adselection/stylolite;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-wide v3, p0, Landroidx/privacysandbox/ads/adservices/adselection/stylolite;->poolside:J

    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/stylolite;

    iget-wide v5, p1, Landroidx/privacysandbox/ads/adservices/adselection/stylolite;->poolside:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/stylolite;->dispirit:Landroidx/privacysandbox/ads/adservices/adselection/poolside;

    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/adselection/stylolite;->dispirit:Landroidx/privacysandbox/ads/adservices/adselection/poolside;

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
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/stylolite;->poolside:J

    invoke-static {v0, v1}, Laha/dispirit;->poolside(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/stylolite;->dispirit:Landroidx/privacysandbox/ads/adservices/adselection/poolside;

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/adselection/poolside;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final poolside()Landroidx/privacysandbox/ads/adservices/adselection/poolside;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/stylolite;->dispirit:Landroidx/privacysandbox/ads/adservices/adselection/poolside;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReportImpressionRequest: adSelectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/stylolite;->poolside:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adSelectionConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/stylolite;->dispirit:Landroidx/privacysandbox/ads/adservices/adselection/poolside;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
