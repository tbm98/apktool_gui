.class public final Lcom/art/generator/module/templates/bean/poolside;
.super Ljava/lang/Object;
.source "AiPictureResultBean.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiPictureResultBean.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiPictureResultBean.kt\ncom/art/generator/module/templates/bean/AiPictureResultBean\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n1#2:28\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiPictureResultBean.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiPictureResultBean.kt\ncom/art/generator/module/templates/bean/AiPictureResultBean\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n1#2:28\n*E\n"
    }
.end annotation


# instance fields
.field private ceilometer:Z

.field private centurion:Z

.field private deprecate:Z

.field private dispirit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private homme:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private poolside:I

.field private stylolite:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tori:Z

.field private vidar:Lkotlinx/coroutines/flow/tori;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/tori<",
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/templates/bean/dispirit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private wary:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Lkotlinx/coroutines/flow/tori;Z)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/tori<",
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/templates/bean/dispirit;",
            ">;>;Z)V"
        }
    .end annotation

    const-string v0, "picture"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/art/generator/module/templates/bean/poolside;->poolside:I

    .line 3
    iput-object p2, p0, Lcom/art/generator/module/templates/bean/poolside;->dispirit:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/art/generator/module/templates/bean/poolside;->stylolite:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/art/generator/module/templates/bean/poolside;->centurion:Z

    .line 6
    iput-boolean p5, p0, Lcom/art/generator/module/templates/bean/poolside;->tori:Z

    .line 7
    iput-boolean p6, p0, Lcom/art/generator/module/templates/bean/poolside;->deprecate:Z

    .line 8
    iput-boolean p7, p0, Lcom/art/generator/module/templates/bean/poolside;->ceilometer:Z

    .line 9
    iput-object p8, p0, Lcom/art/generator/module/templates/bean/poolside;->homme:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/art/generator/module/templates/bean/poolside;->vidar:Lkotlinx/coroutines/flow/tori;

    .line 11
    iput-boolean p10, p0, Lcom/art/generator/module/templates/bean/poolside;->wary:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Lkotlinx/coroutines/flow/tori;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    move-object v3, p0

    move v4, p1

    move-object/from16 v5, p2

    .line 12
    invoke-direct/range {v3 .. v13}, Lcom/art/generator/module/templates/bean/poolside;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Lkotlinx/coroutines/flow/tori;Z)V

    return-void
.end method

.method public static synthetic ecad(Lcom/art/generator/module/templates/bean/poolside;ILjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Lkotlinx/coroutines/flow/tori;ZILjava/lang/Object;)Lcom/art/generator/module/templates/bean/poolside;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/art/generator/module/templates/bean/poolside;->poolside:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/art/generator/module/templates/bean/poolside;->dispirit:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/art/generator/module/templates/bean/poolside;->stylolite:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/art/generator/module/templates/bean/poolside;->centurion:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/art/generator/module/templates/bean/poolside;->tori:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/art/generator/module/templates/bean/poolside;->deprecate:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/art/generator/module/templates/bean/poolside;->ceilometer:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/art/generator/module/templates/bean/poolside;->homme:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/art/generator/module/templates/bean/poolside;->vidar:Lkotlinx/coroutines/flow/tori;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/art/generator/module/templates/bean/poolside;->wary:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/art/generator/module/templates/bean/poolside;->fuzzball(ILjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Lkotlinx/coroutines/flow/tori;Z)Lcom/art/generator/module/templates/bean/poolside;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ambury(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/art/generator/module/templates/bean/poolside;->ceilometer:Z

    return-void
.end method

.method public final canaliform(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/art/generator/module/templates/bean/poolside;->centurion:Z

    return-void
.end method

.method public final ceilometer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/art/generator/module/templates/bean/poolside;->deprecate:Z

    return v0
.end method

.method public final centurion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/art/generator/module/templates/bean/poolside;->stylolite:Ljava/lang/String;

    return-object v0
.end method

.method public final cryotherapy()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/bean/poolside;->dispirit:Ljava/lang/String;

    return-object v0
.end method

.method public final decadent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/module/templates/bean/poolside;->ceilometer:Z

    return v0
.end method

.method public final deprecate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/art/generator/module/templates/bean/poolside;->tori:Z

    return v0
.end method

.method public final disaffected()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/bean/poolside;->stylolite:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/art/generator/module/templates/bean/poolside;->dispirit:Ljava/lang/String;

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/art/generator/module/templates/bean/poolside;->dispirit:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public final dismission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/module/templates/bean/poolside;->deprecate:Z

    return v0
.end method

.method public final dispirit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/art/generator/module/templates/bean/poolside;->wary:Z

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

    :cond_0
    instance-of v1, p1, Lcom/art/generator/module/templates/bean/poolside;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/art/generator/module/templates/bean/poolside;

    iget v1, p0, Lcom/art/generator/module/templates/bean/poolside;->poolside:I

    iget v3, p1, Lcom/art/generator/module/templates/bean/poolside;->poolside:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/art/generator/module/templates/bean/poolside;->dispirit:Ljava/lang/String;

    iget-object v3, p1, Lcom/art/generator/module/templates/bean/poolside;->dispirit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/art/generator/module/templates/bean/poolside;->stylolite:Ljava/lang/String;

    iget-object v3, p1, Lcom/art/generator/module/templates/bean/poolside;->stylolite:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/art/generator/module/templates/bean/poolside;->centurion:Z

    iget-boolean v3, p1, Lcom/art/generator/module/templates/bean/poolside;->centurion:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/art/generator/module/templates/bean/poolside;->tori:Z

    iget-boolean v3, p1, Lcom/art/generator/module/templates/bean/poolside;->tori:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/art/generator/module/templates/bean/poolside;->deprecate:Z

    iget-boolean v3, p1, Lcom/art/generator/module/templates/bean/poolside;->deprecate:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/art/generator/module/templates/bean/poolside;->ceilometer:Z

    iget-boolean v3, p1, Lcom/art/generator/module/templates/bean/poolside;->ceilometer:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/art/generator/module/templates/bean/poolside;->homme:Ljava/lang/String;

    iget-object v3, p1, Lcom/art/generator/module/templates/bean/poolside;->homme:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/art/generator/module/templates/bean/poolside;->vidar:Lkotlinx/coroutines/flow/tori;

    iget-object v3, p1, Lcom/art/generator/module/templates/bean/poolside;->vidar:Lkotlinx/coroutines/flow/tori;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/art/generator/module/templates/bean/poolside;->wary:Z

    iget-boolean p1, p1, Lcom/art/generator/module/templates/bean/poolside;->wary:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final expiry()Lkotlinx/coroutines/flow/tori;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/tori<",
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/templates/bean/dispirit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/bean/poolside;->vidar:Lkotlinx/coroutines/flow/tori;

    return-object v0
.end method

.method public final flocky()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/bean/poolside;->stylolite:Ljava/lang/String;

    return-object v0
.end method

.method public final fruitive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/module/templates/bean/poolside;->tori:Z

    return v0
.end method

.method public final fuzzball(ILjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Lkotlinx/coroutines/flow/tori;Z)Lcom/art/generator/module/templates/bean/poolside;
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/tori<",
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/templates/bean/dispirit;",
            ">;>;Z)",
            "Lcom/art/generator/module/templates/bean/poolside;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "picture"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/art/generator/module/templates/bean/poolside;

    move-object v1, v0

    move v2, p1

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/art/generator/module/templates/bean/poolside;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Lkotlinx/coroutines/flow/tori;Z)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/art/generator/module/templates/bean/poolside;->poolside:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/art/generator/module/templates/bean/poolside;->dispirit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/art/generator/module/templates/bean/poolside;->stylolite:Ljava/lang/String;

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

    iget-boolean v1, p0, Lcom/art/generator/module/templates/bean/poolside;->centurion:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/art/generator/module/templates/bean/poolside;->tori:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/art/generator/module/templates/bean/poolside;->deprecate:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/art/generator/module/templates/bean/poolside;->ceilometer:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/art/generator/module/templates/bean/poolside;->homme:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/art/generator/module/templates/bean/poolside;->vidar:Lkotlinx/coroutines/flow/tori;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/art/generator/module/templates/bean/poolside;->wary:Z

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final homme()Z
    .locals 1

    iget-boolean v0, p0, Lcom/art/generator/module/templates/bean/poolside;->ceilometer:Z

    return v0
.end method

.method public final jesselton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/art/generator/module/templates/bean/poolside;->deprecate:Z

    return-void
.end method

.method public final metempirics(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/templates/bean/poolside;->stylolite:Ljava/lang/String;

    return-void
.end method

.method public final namer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/art/generator/module/templates/bean/poolside;->wary:Z

    return-void
.end method

.method public final orthograph(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/art/generator/module/templates/bean/poolside;->poolside:I

    return-void
.end method

.method public final oxyphil()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/bean/poolside;->homme:Ljava/lang/String;

    return-object v0
.end method

.method public final pavin(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/templates/bean/poolside;->homme:Ljava/lang/String;

    return-void
.end method

.method public final phagocyte()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/art/generator/module/templates/bean/poolside;->poolside:I

    return v0
.end method

.method public final poolside()I
    .locals 1

    iget v0, p0, Lcom/art/generator/module/templates/bean/poolside;->poolside:I

    return v0
.end method

.method public final prostacyclin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/art/generator/module/templates/bean/poolside;->tori:Z

    return-void
.end method

.method public final rabi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/module/templates/bean/poolside;->wary:Z

    return v0
.end method

.method public final scotomization(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/templates/bean/poolside;->dispirit:Ljava/lang/String;

    return-void
.end method

.method public final stylolite()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/art/generator/module/templates/bean/poolside;->dispirit:Ljava/lang/String;

    return-object v0
.end method

.method public final teltag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/module/templates/bean/poolside;->centurion:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AiPictureResultBean(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/art/generator/module/templates/bean/poolside;->poolside:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", picture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/art/generator/module/templates/bean/poolside;->dispirit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hdPicture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/art/generator/module/templates/bean/poolside;->stylolite:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/art/generator/module/templates/bean/poolside;->centurion:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUnlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/art/generator/module/templates/bean/poolside;->tori:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHDPicture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/art/generator/module/templates/bean/poolside;->deprecate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/art/generator/module/templates/bean/poolside;->ceilometer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/art/generator/module/templates/bean/poolside;->homme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/art/generator/module/templates/bean/poolside;->vidar:Lkotlinx/coroutines/flow/tori;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", watermarkEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/art/generator/module/templates/bean/poolside;->wary:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tori()Z
    .locals 1

    iget-boolean v0, p0, Lcom/art/generator/module/templates/bean/poolside;->centurion:Z

    return v0
.end method

.method public final vidar()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/art/generator/module/templates/bean/poolside;->homme:Ljava/lang/String;

    return-object v0
.end method

.method public final wary()Lkotlinx/coroutines/flow/tori;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/tori<",
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/templates/bean/dispirit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/art/generator/module/templates/bean/poolside;->vidar:Lkotlinx/coroutines/flow/tori;

    return-object v0
.end method

.method public final whydah(Lkotlinx/coroutines/flow/tori;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/tori<",
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/templates/bean/dispirit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/templates/bean/poolside;->vidar:Lkotlinx/coroutines/flow/tori;

    return-void
.end method
