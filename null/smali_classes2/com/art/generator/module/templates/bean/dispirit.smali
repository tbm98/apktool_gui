.class public final Lcom/art/generator/module/templates/bean/dispirit;
.super Ljava/lang/Object;
.source "SdTask.kt"


# instance fields
.field private final ceilometer:I

.field private final centurion:I

.field private final deprecate:J

.field private final dispirit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final homme:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final poolside:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stylolite:Lcom/art/generator/module/templates/bean/SDTaskStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tori:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vidar:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/art/generator/module/templates/bean/dispirit;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/art/generator/module/templates/bean/SDTaskStatus;ILjava/util/List;JILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/art/generator/module/templates/bean/SDTaskStatus;ILjava/util/List;JILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/art/generator/module/templates/bean/SDTaskStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/art/generator/module/templates/bean/SDTaskStatus;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "taskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urls"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/art/generator/module/templates/bean/dispirit;->poolside:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/art/generator/module/templates/bean/dispirit;->dispirit:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/art/generator/module/templates/bean/dispirit;->stylolite:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    .line 5
    iput p4, p0, Lcom/art/generator/module/templates/bean/dispirit;->centurion:I

    .line 6
    iput-object p5, p0, Lcom/art/generator/module/templates/bean/dispirit;->tori:Ljava/util/List;

    .line 7
    iput-wide p6, p0, Lcom/art/generator/module/templates/bean/dispirit;->deprecate:J

    .line 8
    iput p8, p0, Lcom/art/generator/module/templates/bean/dispirit;->ceilometer:I

    .line 9
    iput-object p9, p0, Lcom/art/generator/module/templates/bean/dispirit;->homme:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/art/generator/module/templates/bean/dispirit;->vidar:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/art/generator/module/templates/bean/SDTaskStatus;ILjava/util/List;JILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 11
    sget-object v4, Lcom/art/generator/module/templates/bean/SDTaskStatus;->REQUESTING:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x2

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v3

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v3, p10

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-wide/from16 p7, v7

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v3

    .line 14
    invoke-direct/range {p1 .. p11}, Lcom/art/generator/module/templates/bean/dispirit;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/art/generator/module/templates/bean/SDTaskStatus;ILjava/util/List;JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic fuzzball(Lcom/art/generator/module/templates/bean/dispirit;Ljava/lang/String;Ljava/lang/String;Lcom/art/generator/module/templates/bean/SDTaskStatus;ILjava/util/List;JILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/art/generator/module/templates/bean/dispirit;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/art/generator/module/templates/bean/dispirit;->poolside:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/art/generator/module/templates/bean/dispirit;->dispirit:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/art/generator/module/templates/bean/dispirit;->stylolite:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/art/generator/module/templates/bean/dispirit;->centurion:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/art/generator/module/templates/bean/dispirit;->tori:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/art/generator/module/templates/bean/dispirit;->deprecate:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/art/generator/module/templates/bean/dispirit;->ceilometer:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/art/generator/module/templates/bean/dispirit;->homme:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/art/generator/module/templates/bean/dispirit;->vidar:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/art/generator/module/templates/bean/dispirit;->wary(Ljava/lang/String;Ljava/lang/String;Lcom/art/generator/module/templates/bean/SDTaskStatus;ILjava/util/List;JILjava/lang/String;Ljava/lang/String;)Lcom/art/generator/module/templates/bean/dispirit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ceilometer()I
    .locals 1

    iget v0, p0, Lcom/art/generator/module/templates/bean/dispirit;->ceilometer:I

    return v0
.end method

.method public final centurion()I
    .locals 1

    iget v0, p0, Lcom/art/generator/module/templates/bean/dispirit;->centurion:I

    return v0
.end method

.method public final cryotherapy()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/bean/dispirit;->homme:Ljava/lang/String;

    return-object v0
.end method

.method public final deprecate()J
    .locals 2

    iget-wide v0, p0, Lcom/art/generator/module/templates/bean/dispirit;->deprecate:J

    return-wide v0
.end method

.method public final disaffected()Lcom/art/generator/module/templates/bean/SDTaskStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/bean/dispirit;->stylolite:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    return-object v0
.end method

.method public final dismission()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/bean/dispirit;->tori:Ljava/util/List;

    return-object v0
.end method

.method public final dispirit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/art/generator/module/templates/bean/dispirit;->dispirit:Ljava/lang/String;

    return-object v0
.end method

.method public final ecad()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/bean/dispirit;->vidar:Ljava/lang/String;

    return-object v0
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
    instance-of v1, p1, Lcom/art/generator/module/templates/bean/dispirit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/art/generator/module/templates/bean/dispirit;

    iget-object v1, p0, Lcom/art/generator/module/templates/bean/dispirit;->poolside:Ljava/lang/String;

    iget-object v3, p1, Lcom/art/generator/module/templates/bean/dispirit;->poolside:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/art/generator/module/templates/bean/dispirit;->dispirit:Ljava/lang/String;

    iget-object v3, p1, Lcom/art/generator/module/templates/bean/dispirit;->dispirit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/art/generator/module/templates/bean/dispirit;->stylolite:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    iget-object v3, p1, Lcom/art/generator/module/templates/bean/dispirit;->stylolite:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/art/generator/module/templates/bean/dispirit;->centurion:I

    iget v3, p1, Lcom/art/generator/module/templates/bean/dispirit;->centurion:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/art/generator/module/templates/bean/dispirit;->tori:Ljava/util/List;

    iget-object v3, p1, Lcom/art/generator/module/templates/bean/dispirit;->tori:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/art/generator/module/templates/bean/dispirit;->deprecate:J

    iget-wide v5, p1, Lcom/art/generator/module/templates/bean/dispirit;->deprecate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/art/generator/module/templates/bean/dispirit;->ceilometer:I

    iget v3, p1, Lcom/art/generator/module/templates/bean/dispirit;->ceilometer:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/art/generator/module/templates/bean/dispirit;->homme:Ljava/lang/String;

    iget-object v3, p1, Lcom/art/generator/module/templates/bean/dispirit;->homme:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/art/generator/module/templates/bean/dispirit;->vidar:Ljava/lang/String;

    iget-object p1, p1, Lcom/art/generator/module/templates/bean/dispirit;->vidar:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final expiry()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/bean/dispirit;->dispirit:Ljava/lang/String;

    return-object v0
.end method

.method public final flocky()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/art/generator/module/templates/bean/dispirit;->centurion:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/art/generator/module/templates/bean/dispirit;->poolside:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/art/generator/module/templates/bean/dispirit;->dispirit:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/art/generator/module/templates/bean/dispirit;->stylolite:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/art/generator/module/templates/bean/dispirit;->centurion:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/art/generator/module/templates/bean/dispirit;->tori:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/art/generator/module/templates/bean/dispirit;->deprecate:J

    invoke-static {v3, v4}, Laha/dispirit;->poolside(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/art/generator/module/templates/bean/dispirit;->ceilometer:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/art/generator/module/templates/bean/dispirit;->homme:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/art/generator/module/templates/bean/dispirit;->vidar:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final homme()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/art/generator/module/templates/bean/dispirit;->homme:Ljava/lang/String;

    return-object v0
.end method

.method public final oxyphil()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/art/generator/module/templates/bean/dispirit;->deprecate:J

    return-wide v0
.end method

.method public final phagocyte()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/art/generator/module/templates/bean/dispirit;->ceilometer:I

    return v0
.end method

.method public final poolside()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/art/generator/module/templates/bean/dispirit;->poolside:Ljava/lang/String;

    return-object v0
.end method

.method public final rabi()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/bean/dispirit;->poolside:Ljava/lang/String;

    return-object v0
.end method

.method public final stylolite()Lcom/art/generator/module/templates/bean/SDTaskStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/art/generator/module/templates/bean/dispirit;->stylolite:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDTaskRecord(taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/art/generator/module/templates/bean/dispirit;->poolside:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hdTaskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/art/generator/module/templates/bean/dispirit;->dispirit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/art/generator/module/templates/bean/dispirit;->stylolite:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/art/generator/module/templates/bean/dispirit;->centurion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", urls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/art/generator/module/templates/bean/dispirit;->tori:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/art/generator/module/templates/bean/dispirit;->deprecate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", process="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/art/generator/module/templates/bean/dispirit;->ceilometer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sourceFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/art/generator/module/templates/bean/dispirit;->homme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", converterUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/art/generator/module/templates/bean/dispirit;->vidar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tori()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/art/generator/module/templates/bean/dispirit;->tori:Ljava/util/List;

    return-object v0
.end method

.method public final vidar()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/art/generator/module/templates/bean/dispirit;->vidar:Ljava/lang/String;

    return-object v0
.end method

.method public final wary(Ljava/lang/String;Ljava/lang/String;Lcom/art/generator/module/templates/bean/SDTaskStatus;ILjava/util/List;JILjava/lang/String;Ljava/lang/String;)Lcom/art/generator/module/templates/bean/dispirit;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/art/generator/module/templates/bean/SDTaskStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/art/generator/module/templates/bean/SDTaskStatus;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/art/generator/module/templates/bean/dispirit;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "taskId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urls"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/art/generator/module/templates/bean/dispirit;

    move-object v1, v0

    move-object v3, p2

    move/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/art/generator/module/templates/bean/dispirit;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/art/generator/module/templates/bean/SDTaskStatus;ILjava/util/List;JILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
