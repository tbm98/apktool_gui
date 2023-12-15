.class public final Lcom/art/generator/base/cloud/AspectRatio;
.super Ljava/lang/Object;
.source "AppBusinessConfigResp.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final deforum2video:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deforum2video"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/art/generator/base/cloud/RadioItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tplImg2img:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tpl_img2img"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/art/generator/base/cloud/RadioItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final txt2img:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "txt2img"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/art/generator/base/cloud/RadioItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/art/generator/base/cloud/AspectRatio;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/art/generator/base/cloud/RadioItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/art/generator/base/cloud/RadioItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/art/generator/base/cloud/RadioItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "txt2img"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tplImg2img"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deforum2video"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/art/generator/base/cloud/AspectRatio;->txt2img:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/art/generator/base/cloud/AspectRatio;->tplImg2img:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/art/generator/base/cloud/AspectRatio;->deforum2video:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Lcom/art/generator/base/cloud/RadioItem;

    .line 5
    new-instance v16, Lcom/art/generator/base/cloud/RadioItem;

    const/16 v11, 0x258

    const/16 v12, 0x258

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v10, "1:1"

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Lcom/art/generator/base/cloud/RadioItem;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v16, v0, v5

    .line 6
    new-instance v9, Lcom/art/generator/base/cloud/RadioItem;

    const-string v10, "9:16"

    const/16 v11, 0x198

    const/16 v12, 0x2d0

    invoke-direct {v9, v10, v11, v12, v8}, Lcom/art/generator/base/cloud/RadioItem;-><init>(Ljava/lang/String;III)V

    aput-object v9, v0, v8

    .line 7
    new-instance v9, Lcom/art/generator/base/cloud/RadioItem;

    const-string v10, "16:9"

    invoke-direct {v9, v10, v12, v11, v8}, Lcom/art/generator/base/cloud/RadioItem;-><init>(Ljava/lang/String;III)V

    aput-object v9, v0, v7

    .line 8
    new-instance v9, Lcom/art/generator/base/cloud/RadioItem;

    const/16 v15, 0x190

    const/16 v16, 0x258

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v14, "2:3"

    move-object v13, v9

    invoke-direct/range {v13 .. v19}, Lcom/art/generator/base/cloud/RadioItem;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v0, v4

    .line 9
    new-instance v9, Lcom/art/generator/base/cloud/RadioItem;

    const/16 v22, 0x258

    const/16 v23, 0x190

    const/16 v24, 0x0

    const/16 v25, 0x8

    const/16 v26, 0x0

    const-string v21, "3:2"

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v26}, Lcom/art/generator/base/cloud/RadioItem;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v0, v6

    .line 10
    new-instance v9, Lcom/art/generator/base/cloud/RadioItem;

    const/16 v12, 0x1c2

    const/16 v13, 0x258

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v11, "3:4"

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lcom/art/generator/base/cloud/RadioItem;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v0, v3

    .line 11
    new-instance v9, Lcom/art/generator/base/cloud/RadioItem;

    const/16 v19, 0x258

    const/16 v20, 0x1c2

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    const-string v18, "4:3"

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v23}, Lcom/art/generator/base/cloud/RadioItem;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v0, v2

    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v9, p4, 0x2

    if-eqz v9, :cond_1

    new-array v1, v1, [Lcom/art/generator/base/cloud/RadioItem;

    .line 13
    new-instance v16, Lcom/art/generator/base/cloud/RadioItem;

    const/16 v11, 0x258

    const/16 v12, 0x258

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v10, "1:1"

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Lcom/art/generator/base/cloud/RadioItem;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v16, v1, v5

    .line 14
    new-instance v9, Lcom/art/generator/base/cloud/RadioItem;

    const/16 v19, 0x1e0

    const/16 v20, 0x258

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    const-string v18, "4:5"

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v23}, Lcom/art/generator/base/cloud/RadioItem;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v1, v8

    .line 15
    new-instance v9, Lcom/art/generator/base/cloud/RadioItem;

    const/16 v13, 0x1e0

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v11, "5:4"

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lcom/art/generator/base/cloud/RadioItem;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v1, v7

    .line 16
    new-instance v9, Lcom/art/generator/base/cloud/RadioItem;

    const/16 v19, 0x1c2

    const-string v18, "3:4"

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v23}, Lcom/art/generator/base/cloud/RadioItem;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v1, v4

    .line 17
    new-instance v9, Lcom/art/generator/base/cloud/RadioItem;

    const/16 v13, 0x1c2

    const-string v11, "4:3"

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lcom/art/generator/base/cloud/RadioItem;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v1, v6

    .line 18
    new-instance v9, Lcom/art/generator/base/cloud/RadioItem;

    const/16 v19, 0x168

    const/16 v20, 0x280

    const-string v18, "9:16"

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v23}, Lcom/art/generator/base/cloud/RadioItem;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v1, v3

    .line 19
    new-instance v9, Lcom/art/generator/base/cloud/RadioItem;

    const/16 v12, 0x280

    const/16 v13, 0x168

    const-string v11, "16:9"

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lcom/art/generator/base/cloud/RadioItem;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v1, v2

    .line 20
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v9, p4, 0x4

    if-eqz v9, :cond_2

    new-array v2, v2, [Lcom/art/generator/base/cloud/RadioItem;

    .line 21
    new-instance v16, Lcom/art/generator/base/cloud/RadioItem;

    const/16 v11, 0x200

    const/16 v12, 0x200

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v10, "1:1"

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Lcom/art/generator/base/cloud/RadioItem;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v16, v2, v5

    .line 22
    new-instance v5, Lcom/art/generator/base/cloud/RadioItem;

    const/16 v19, 0x200

    const/16 v20, 0x280

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    const-string v18, "4:5"

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v23}, Lcom/art/generator/base/cloud/RadioItem;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v2, v8

    .line 23
    new-instance v5, Lcom/art/generator/base/cloud/RadioItem;

    const/16 v11, 0x280

    const-string v10, "5:4"

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Lcom/art/generator/base/cloud/RadioItem;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v2, v7

    .line 24
    new-instance v5, Lcom/art/generator/base/cloud/RadioItem;

    const/16 v18, 0x1e0

    const/16 v19, 0x280

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    const-string v17, "3:4"

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v22}, Lcom/art/generator/base/cloud/RadioItem;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v2, v4

    .line 25
    new-instance v4, Lcom/art/generator/base/cloud/RadioItem;

    const/16 v9, 0x280

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v8, "4:3"

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lcom/art/generator/base/cloud/RadioItem;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v2, v6

    .line 26
    new-instance v4, Lcom/art/generator/base/cloud/RadioItem;

    const/16 v16, 0x168

    const/16 v17, 0x280

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    const-string v15, "9:16"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/art/generator/base/cloud/RadioItem;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v2, v3

    .line 27
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, p0

    goto :goto_2

    :cond_2
    move-object/from16 v3, p0

    move-object/from16 v2, p3

    .line 28
    :goto_2
    invoke-direct {v3, v0, v1, v2}, Lcom/art/generator/base/cloud/AspectRatio;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/art/generator/base/cloud/AspectRatio;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/art/generator/base/cloud/AspectRatio;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/art/generator/base/cloud/AspectRatio;->txt2img:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/art/generator/base/cloud/AspectRatio;->tplImg2img:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/art/generator/base/cloud/AspectRatio;->deforum2video:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/art/generator/base/cloud/AspectRatio;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/art/generator/base/cloud/AspectRatio;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/art/generator/base/cloud/RadioItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/art/generator/base/cloud/AspectRatio;->txt2img:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/art/generator/base/cloud/RadioItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/art/generator/base/cloud/AspectRatio;->tplImg2img:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/art/generator/base/cloud/RadioItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/art/generator/base/cloud/AspectRatio;->deforum2video:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/art/generator/base/cloud/AspectRatio;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/art/generator/base/cloud/RadioItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/art/generator/base/cloud/RadioItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/art/generator/base/cloud/RadioItem;",
            ">;)",
            "Lcom/art/generator/base/cloud/AspectRatio;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "txt2img"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tplImg2img"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deforum2video"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/art/generator/base/cloud/AspectRatio;

    invoke-direct {v0, p1, p2, p3}, Lcom/art/generator/base/cloud/AspectRatio;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

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

    :cond_0
    instance-of v1, p1, Lcom/art/generator/base/cloud/AspectRatio;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/art/generator/base/cloud/AspectRatio;

    iget-object v1, p0, Lcom/art/generator/base/cloud/AspectRatio;->txt2img:Ljava/util/List;

    iget-object v3, p1, Lcom/art/generator/base/cloud/AspectRatio;->txt2img:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/art/generator/base/cloud/AspectRatio;->tplImg2img:Ljava/util/List;

    iget-object v3, p1, Lcom/art/generator/base/cloud/AspectRatio;->tplImg2img:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/art/generator/base/cloud/AspectRatio;->deforum2video:Ljava/util/List;

    iget-object p1, p1, Lcom/art/generator/base/cloud/AspectRatio;->deforum2video:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDeforum2video()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/art/generator/base/cloud/RadioItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/base/cloud/AspectRatio;->deforum2video:Ljava/util/List;

    return-object v0
.end method

.method public final getTplImg2img()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/art/generator/base/cloud/RadioItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/base/cloud/AspectRatio;->tplImg2img:Ljava/util/List;

    return-object v0
.end method

.method public final getTxt2img()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/art/generator/base/cloud/RadioItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/base/cloud/AspectRatio;->txt2img:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/art/generator/base/cloud/AspectRatio;->txt2img:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/art/generator/base/cloud/AspectRatio;->tplImg2img:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/art/generator/base/cloud/AspectRatio;->deforum2video:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AspectRatio(txt2img="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/art/generator/base/cloud/AspectRatio;->txt2img:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tplImg2img="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/art/generator/base/cloud/AspectRatio;->tplImg2img:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deforum2video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/art/generator/base/cloud/AspectRatio;->deforum2video:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
