.class final Lkotlin/ranges/phagocyte;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/oxyphil;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/oxyphil<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field private final clergy:D

.field private final frisket:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lkotlin/ranges/phagocyte;->clergy:D

    .line 3
    iput-wide p3, p0, Lkotlin/ranges/phagocyte;->frisket:D

    return-void
.end method

.method private final tori(DD)Z
    .locals 1

    cmpg-double v0, p1, p3

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public centurion()Ljava/lang/Double;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lkotlin/ranges/phagocyte;->clergy:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/phagocyte;->dispirit(D)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic deprecate()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/phagocyte;->stylolite()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public dispirit(D)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lkotlin/ranges/phagocyte;->clergy:D

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v0, p0, Lkotlin/ranges/phagocyte;->frisket:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlin/ranges/phagocyte;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkotlin/ranges/phagocyte;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/phagocyte;

    invoke-virtual {v0}, Lkotlin/ranges/phagocyte;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    :cond_0
    iget-wide v3, p0, Lkotlin/ranges/phagocyte;->clergy:D

    check-cast p1, Lkotlin/ranges/phagocyte;

    iget-wide v5, p1, Lkotlin/ranges/phagocyte;->clergy:D

    cmpg-double v0, v3, v5

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-wide v3, p0, Lkotlin/ranges/phagocyte;->frisket:D

    iget-wide v5, p1, Lkotlin/ranges/phagocyte;->frisket:D

    cmpg-double p1, v3, v5

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/phagocyte;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lkotlin/ranges/phagocyte;->clergy:D

    invoke-static {v0, v1}, Lcom/art/generator/module/aiart/bean/response/poolside;->poolside(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lkotlin/ranges/phagocyte;->frisket:D

    invoke-static {v1, v2}, Lcom/art/generator/module/aiart/bean/response/poolside;->poolside(D)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lkotlin/ranges/phagocyte;->clergy:D

    iget-wide v2, p0, Lkotlin/ranges/phagocyte;->frisket:D

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic poolside()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/phagocyte;->centurion()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public stylolite()Ljava/lang/Double;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lkotlin/ranges/phagocyte;->frisket:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lkotlin/ranges/phagocyte;->clergy:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "..<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlin/ranges/phagocyte;->frisket:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
