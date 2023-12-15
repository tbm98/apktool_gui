.class public final Landroidx/privacysandbox/ads/adservices/topics/stylolite;
.super Ljava/lang/Object;
.source "Topic.kt"


# instance fields
.field private final dispirit:J

.field private final poolside:J

.field private final stylolite:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/privacysandbox/ads/adservices/topics/stylolite;->poolside:J

    .line 3
    iput-wide p3, p0, Landroidx/privacysandbox/ads/adservices/topics/stylolite;->dispirit:J

    .line 4
    iput p5, p0, Landroidx/privacysandbox/ads/adservices/topics/stylolite;->stylolite:I

    return-void
.end method


# virtual methods
.method public final dispirit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/topics/stylolite;->poolside:J

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
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/topics/stylolite;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-wide v3, p0, Landroidx/privacysandbox/ads/adservices/topics/stylolite;->poolside:J

    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/stylolite;

    iget-wide v5, p1, Landroidx/privacysandbox/ads/adservices/topics/stylolite;->poolside:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 3
    iget-wide v3, p0, Landroidx/privacysandbox/ads/adservices/topics/stylolite;->dispirit:J

    iget-wide v5, p1, Landroidx/privacysandbox/ads/adservices/topics/stylolite;->dispirit:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 4
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/topics/stylolite;->stylolite:I

    iget p1, p1, Landroidx/privacysandbox/ads/adservices/topics/stylolite;->stylolite:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/topics/stylolite;->poolside:J

    invoke-static {v0, v1}, Laha/dispirit;->poolside(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Landroidx/privacysandbox/ads/adservices/topics/stylolite;->dispirit:J

    invoke-static {v1, v2}, Laha/dispirit;->poolside(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/topics/stylolite;->stylolite:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final poolside()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/topics/stylolite;->dispirit:J

    return-wide v0
.end method

.method public final stylolite()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/topics/stylolite;->stylolite:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaxonomyVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/privacysandbox/ads/adservices/topics/stylolite;->poolside:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ModelVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-wide v1, p0, Landroidx/privacysandbox/ads/adservices/topics/stylolite;->dispirit:J

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", TopicCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/topics/stylolite;->stylolite:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Topic { "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
