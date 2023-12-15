.class public final Landroidx/window/embedding/teltag;
.super Landroidx/window/embedding/whydah;
.source "SplitPairRule.kt"


# annotations
.annotation build Landroidx/window/core/centurion;
.end annotation


# instance fields
.field private final ceilometer:Z

.field private final deprecate:Z

.field private final homme:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/window/embedding/decadent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tori:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;ZZZIIFI)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/decadent;",
            ">;ZZZIIFI)V"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p5, p6, p7, p8}, Landroidx/window/embedding/whydah;-><init>(IIFI)V

    .line 3
    iput-boolean p2, p0, Landroidx/window/embedding/teltag;->tori:Z

    .line 4
    iput-boolean p3, p0, Landroidx/window/embedding/teltag;->deprecate:Z

    .line 5
    iput-boolean p4, p0, Landroidx/window/embedding/teltag;->ceilometer:Z

    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/embedding/teltag;->homme:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;ZZZIIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move v2, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_5
    move v6, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    goto :goto_6

    :cond_6
    move v0, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move p5, v3

    move p6, v4

    move p7, v5

    move p8, v2

    move/from16 p9, v6

    move/from16 p10, v0

    .line 1
    invoke-direct/range {p2 .. p10}, Landroidx/window/embedding/teltag;-><init>(Ljava/util/Set;ZZZIIFI)V

    return-void
.end method


# virtual methods
.method public final ceilometer()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/decadent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/teltag;->homme:Ljava/util/Set;

    return-object v0
.end method

.method public final deprecate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/window/embedding/teltag;->ceilometer:Z

    return v0
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
    instance-of v1, p1, Landroidx/window/embedding/teltag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-super {p0, p1}, Landroidx/window/embedding/whydah;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Landroidx/window/embedding/teltag;->homme:Ljava/util/Set;

    check-cast p1, Landroidx/window/embedding/teltag;

    iget-object v3, p1, Landroidx/window/embedding/teltag;->homme:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-boolean v1, p0, Landroidx/window/embedding/teltag;->tori:Z

    iget-boolean v3, p1, Landroidx/window/embedding/teltag;->tori:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    iget-boolean v1, p0, Landroidx/window/embedding/teltag;->deprecate:Z

    iget-boolean v3, p1, Landroidx/window/embedding/teltag;->deprecate:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 6
    :cond_5
    iget-boolean v1, p0, Landroidx/window/embedding/teltag;->ceilometer:Z

    iget-boolean p1, p1, Landroidx/window/embedding/teltag;->ceilometer:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/window/embedding/whydah;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Landroidx/window/embedding/teltag;->homme:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Landroidx/window/embedding/teltag;->tori:Z

    invoke-static {v1}, Landroidx/paging/oxyphil;->poolside(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Landroidx/window/embedding/teltag;->deprecate:Z

    invoke-static {v1}, Landroidx/paging/oxyphil;->poolside(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Landroidx/window/embedding/teltag;->ceilometer:Z

    invoke-static {v1}, Landroidx/paging/oxyphil;->poolside(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final homme()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/window/embedding/teltag;->tori:Z

    return v0
.end method

.method public final vidar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/window/embedding/teltag;->deprecate:Z

    return v0
.end method

.method public final wary(Landroidx/window/embedding/decadent;)Landroidx/window/embedding/teltag;
    .locals 11
    .param p1    # Landroidx/window/embedding/decadent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/window/embedding/teltag;->homme:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Landroidx/window/embedding/teltag;

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 6
    iget-boolean v4, p0, Landroidx/window/embedding/teltag;->tori:Z

    .line 7
    iget-boolean v5, p0, Landroidx/window/embedding/teltag;->deprecate:Z

    .line 8
    iget-boolean v6, p0, Landroidx/window/embedding/teltag;->ceilometer:Z

    .line 9
    invoke-virtual {p0}, Landroidx/window/embedding/whydah;->centurion()I

    move-result v7

    .line 10
    invoke-virtual {p0}, Landroidx/window/embedding/whydah;->stylolite()I

    move-result v8

    .line 11
    invoke-virtual {p0}, Landroidx/window/embedding/whydah;->tori()F

    move-result v9

    .line 12
    invoke-virtual {p0}, Landroidx/window/embedding/whydah;->dispirit()I

    move-result v10

    move-object v2, p1

    .line 13
    invoke-direct/range {v2 .. v10}, Landroidx/window/embedding/teltag;-><init>(Ljava/util/Set;ZZZIIFI)V

    return-object p1
.end method
