.class public final Lectostosis/stylolite;
.super Ljava/lang/Object;
.source "HDPictureParams.kt"


# instance fields
.field private dispirit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hd_multiple"
    .end annotation
.end field

.field private poolside:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private stylolite:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inst_ts"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lectostosis/stylolite;-><init>(Ljava/lang/String;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lectostosis/stylolite;->poolside:Ljava/lang/String;

    .line 3
    iput p2, p0, Lectostosis/stylolite;->dispirit:I

    .line 4
    iput-wide p3, p0, Lectostosis/stylolite;->stylolite:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x2

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 5
    sget-object p3, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {p3}, Lcom/art/generator/cache/poolside;->tori()J

    move-result-wide p3

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lectostosis/stylolite;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static synthetic tori(Lectostosis/stylolite;Ljava/lang/String;IJILjava/lang/Object;)Lectostosis/stylolite;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lectostosis/stylolite;->poolside:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lectostosis/stylolite;->dispirit:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lectostosis/stylolite;->stylolite:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lectostosis/stylolite;->centurion(Ljava/lang/String;IJ)Lectostosis/stylolite;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ceilometer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lectostosis/stylolite;->poolside:Ljava/lang/String;

    return-object v0
.end method

.method public final centurion(Ljava/lang/String;IJ)Lectostosis/stylolite;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lectostosis/stylolite;

    invoke-direct {v0, p1, p2, p3, p4}, Lectostosis/stylolite;-><init>(Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public final deprecate()I
    .locals 1

    .line 1
    iget v0, p0, Lectostosis/stylolite;->dispirit:I

    return v0
.end method

.method public final dispirit()I
    .locals 1

    iget v0, p0, Lectostosis/stylolite;->dispirit:I

    return v0
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

    :cond_0
    instance-of v1, p1, Lectostosis/stylolite;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lectostosis/stylolite;

    iget-object v1, p0, Lectostosis/stylolite;->poolside:Ljava/lang/String;

    iget-object v3, p1, Lectostosis/stylolite;->poolside:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lectostosis/stylolite;->dispirit:I

    iget v3, p1, Lectostosis/stylolite;->dispirit:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lectostosis/stylolite;->stylolite:J

    iget-wide v5, p1, Lectostosis/stylolite;->stylolite:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final fuzzball(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lectostosis/stylolite;->stylolite:J

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lectostosis/stylolite;->poolside:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lectostosis/stylolite;->dispirit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lectostosis/stylolite;->stylolite:J

    invoke-static {v1, v2}, Laha/dispirit;->poolside(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final homme()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lectostosis/stylolite;->stylolite:J

    return-wide v0
.end method

.method public final poolside()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lectostosis/stylolite;->poolside:Ljava/lang/String;

    return-object v0
.end method

.method public final stylolite()J
    .locals 2

    iget-wide v0, p0, Lectostosis/stylolite;->stylolite:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HDPictureParams(imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lectostosis/stylolite;->poolside:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hdMultiple="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lectostosis/stylolite;->dispirit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", instTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lectostosis/stylolite;->stylolite:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vidar(I)V
    .locals 0

    .line 1
    iput p1, p0, Lectostosis/stylolite;->dispirit:I

    return-void
.end method

.method public final wary(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lectostosis/stylolite;->poolside:Ljava/lang/String;

    return-void
.end method
