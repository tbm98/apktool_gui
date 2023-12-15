.class public final Lcom/art/generator/base/cloud/AppBusinessConfigResp;
.super Ljava/lang/Object;
.source "AppBusinessConfigResp.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final aspectRatio:Lcom/art/generator/base/cloud/AspectRatio;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aspect_ratio"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final batchSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batch_size"
    .end annotation
.end field

.field private final faq:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "faq"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/art/generator/base/cloud/Faq;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tpl2imgLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tpl2img_limit"
    .end annotation
.end field

.field private final tpl2imgRewardLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tpl2img_reward_limit"
    .end annotation
.end field

.field private final txt2imgLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "txt2img_limit"
    .end annotation
.end field

.field private final txt2imgRewardLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "txt2img_reward_limit"
    .end annotation
.end field

.field private final videoTemplateLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_template_limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/art/generator/base/cloud/AppBusinessConfigResp;-><init>(IIIIIILcom/art/generator/base/cloud/AspectRatio;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIIILcom/art/generator/base/cloud/AspectRatio;Ljava/util/List;)V
    .locals 1
    .param p7    # Lcom/art/generator/base/cloud/AspectRatio;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII",
            "Lcom/art/generator/base/cloud/AspectRatio;",
            "Ljava/util/List<",
            "Lcom/art/generator/base/cloud/Faq;",
            ">;)V"
        }
    .end annotation

    const-string v0, "aspectRatio"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faq"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->txt2imgLimit:I

    .line 3
    iput p2, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->tpl2imgLimit:I

    .line 4
    iput p3, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->txt2imgRewardLimit:I

    .line 5
    iput p4, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->tpl2imgRewardLimit:I

    .line 6
    iput p5, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->videoTemplateLimit:I

    .line 7
    iput p6, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->batchSize:I

    .line 8
    iput-object p7, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->aspectRatio:Lcom/art/generator/base/cloud/AspectRatio;

    .line 9
    iput-object p8, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->faq:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILcom/art/generator/base/cloud/AspectRatio;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x7

    if-eqz v4, :cond_2

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x3

    if-eqz v6, :cond_4

    const/4 v6, 0x3

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/16 v8, 0x32

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 10
    new-instance v9, Lcom/art/generator/base/cloud/AspectRatio;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move/from16 p5, v13

    move-object/from16 p6, v14

    invoke-direct/range {p1 .. p6}, Lcom/art/generator/base/cloud/AspectRatio;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/art/generator/base/cloud/Faq;

    const/4 v10, 0x0

    .line 11
    new-instance v11, Lcom/art/generator/base/cloud/Faq;

    const-string v12, "01.How to use the pro membership on the new device?"

    const-string v13, "\u2022 Log in the Google account that purchased the pro membership at that time in the new device.\\n\u2022 Re-open the Neomoe APP after logging in to the Google account\\n\u2022 Open the subscription page and click the \\\"restore\\\" button at the bottom of the page, the app will regain the membership status.\\n\u2022 If the above operation problems do not help you, please contact online customer service."

    invoke-direct {v11, v12, v13}, Lcom/art/generator/base/cloud/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v0, v10

    .line 12
    new-instance v10, Lcom/art/generator/base/cloud/Faq;

    const-string v11, "02.Why is the effect of the image I generated not as good?"

    const-string v12, "\u2022 We understand that the effect generated may not have fully met your expectations.\\n\u2022 Suggest possible reasons for the issue:\\n\u2022 \\\"It is possible that some adjustments to prompt words or.\\\"\\n\u2022 \\\"CFG Scale or Sampling Stepts parameters could improve the outcome.\\\"\\n\u2022 \\\"The style of the generated image may also be a factor.\\\"\\n\u2022 We strongly suggest that you explore the aforementioned options to achieve a better outcome."

    invoke-direct {v10, v11, v12}, Lcom/art/generator/base/cloud/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    aput-object v10, v0, v11

    .line 13
    new-instance v10, Lcom/art/generator/base/cloud/Faq;

    const-string v11, "03.Why is the gender of the generated picture inconsistent with the gender of the picture I uploaded?"

    const-string v12, "\u2022 Our AI algorithm analyzes image data to produce desired outcomes, but cannot always determine gender based on appearance alone. We\'ve added gender and skin tone selection to help users generate more personalized images.\\n\u2022 We hope you will continue to use our services and experience this new feature. If you have any other questions or feedback, please feel free to contact us. Thank you!"

    invoke-direct {v10, v11, v12}, Lcom/art/generator/base/cloud/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v0, v2

    .line 14
    new-instance v2, Lcom/art/generator/base/cloud/Faq;

    const-string v10, "04.Why are the prompt words I enter restricted?"

    const-string v11, "\u2022 We want everyone to use our apps to create and play safely and responsibly. We do not allow production with:\\n\u2022 Generate hateful, harassing or violent content\\n\u2022 Content that expresses, incites, or promotes identity-based hatred\\n\u2022 Content intended to harass, threaten, or bully an individual\\n\u2022 Content that promotes or glorifies violence or celebrates the pain or humiliation of others\\n\u2022 Content that promotes, encourages, or depicts self-harm, such as suicide, self-harm, and eating disorders\\n\u2022 Generate personalized event materials for specific groups of people.\\n\u2022 Thank you for your understanding and support!"

    invoke-direct {v2, v10, v11}, Lcom/art/generator/base/cloud/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v7

    .line 15
    new-instance v2, Lcom/art/generator/base/cloud/Faq;

    const-string v7, "05.Why limit the number of free uses?"

    const-string v10, "\u2022 Our app requires expensive server operation and maintenance to provide high-quality services. Purchasing or subscribing plans can help us cover these costs and provide better services to Pro users. \\n\u2022 Thank you for your support and understanding."

    invoke-direct {v2, v7, v10}, Lcom/art/generator/base/cloud/Faq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    aput-object v2, v0, v7

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v0

    .line 17
    invoke-direct/range {p1 .. p9}, Lcom/art/generator/base/cloud/AppBusinessConfigResp;-><init>(IIIIIILcom/art/generator/base/cloud/AspectRatio;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/art/generator/base/cloud/AppBusinessConfigResp;IIIIIILcom/art/generator/base/cloud/AspectRatio;Ljava/util/List;ILjava/lang/Object;)Lcom/art/generator/base/cloud/AppBusinessConfigResp;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->txt2imgLimit:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->tpl2imgLimit:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->txt2imgRewardLimit:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->tpl2imgRewardLimit:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->videoTemplateLimit:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->batchSize:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->aspectRatio:Lcom/art/generator/base/cloud/AspectRatio;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->faq:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->copy(IIIIIILcom/art/generator/base/cloud/AspectRatio;Ljava/util/List;)Lcom/art/generator/base/cloud/AppBusinessConfigResp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->txt2imgLimit:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->tpl2imgLimit:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->txt2imgRewardLimit:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->tpl2imgRewardLimit:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->videoTemplateLimit:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->batchSize:I

    return v0
.end method

.method public final component7()Lcom/art/generator/base/cloud/AspectRatio;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->aspectRatio:Lcom/art/generator/base/cloud/AspectRatio;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/art/generator/base/cloud/Faq;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->faq:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IIIIIILcom/art/generator/base/cloud/AspectRatio;Ljava/util/List;)Lcom/art/generator/base/cloud/AppBusinessConfigResp;
    .locals 10
    .param p7    # Lcom/art/generator/base/cloud/AspectRatio;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII",
            "Lcom/art/generator/base/cloud/AspectRatio;",
            "Ljava/util/List<",
            "Lcom/art/generator/base/cloud/Faq;",
            ">;)",
            "Lcom/art/generator/base/cloud/AppBusinessConfigResp;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "aspectRatio"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faq"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/art/generator/base/cloud/AppBusinessConfigResp;-><init>(IIIIIILcom/art/generator/base/cloud/AspectRatio;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/art/generator/base/cloud/AppBusinessConfigResp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/art/generator/base/cloud/AppBusinessConfigResp;

    iget v1, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->txt2imgLimit:I

    iget v3, p1, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->txt2imgLimit:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->tpl2imgLimit:I

    iget v3, p1, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->tpl2imgLimit:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->txt2imgRewardLimit:I

    iget v3, p1, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->txt2imgRewardLimit:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->tpl2imgRewardLimit:I

    iget v3, p1, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->tpl2imgRewardLimit:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->videoTemplateLimit:I

    iget v3, p1, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->videoTemplateLimit:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->batchSize:I

    iget v3, p1, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->batchSize:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->aspectRatio:Lcom/art/generator/base/cloud/AspectRatio;

    iget-object v3, p1, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->aspectRatio:Lcom/art/generator/base/cloud/AspectRatio;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->faq:Ljava/util/List;

    iget-object p1, p1, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->faq:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAspectRatio()Lcom/art/generator/base/cloud/AspectRatio;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->aspectRatio:Lcom/art/generator/base/cloud/AspectRatio;

    return-object v0
.end method

.method public final getBatchSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->batchSize:I

    return v0
.end method

.method public final getFaq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/art/generator/base/cloud/Faq;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->faq:Ljava/util/List;

    return-object v0
.end method

.method public final getTpl2imgLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->tpl2imgLimit:I

    return v0
.end method

.method public final getTpl2imgRewardLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->tpl2imgRewardLimit:I

    return v0
.end method

.method public final getTxt2imgLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->txt2imgLimit:I

    return v0
.end method

.method public final getTxt2imgRewardLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->txt2imgRewardLimit:I

    return v0
.end method

.method public final getVideoTemplateLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->videoTemplateLimit:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->txt2imgLimit:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->tpl2imgLimit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->txt2imgRewardLimit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->tpl2imgRewardLimit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->videoTemplateLimit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->batchSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->aspectRatio:Lcom/art/generator/base/cloud/AspectRatio;

    invoke-virtual {v1}, Lcom/art/generator/base/cloud/AspectRatio;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->faq:Ljava/util/List;

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

    const-string v1, "AppBusinessConfigResp(txt2imgLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->txt2imgLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tpl2imgLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->tpl2imgLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", txt2imgRewardLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->txt2imgRewardLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tpl2imgRewardLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->tpl2imgRewardLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoTemplateLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->videoTemplateLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", batchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->batchSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->aspectRatio:Lcom/art/generator/base/cloud/AspectRatio;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", faq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/art/generator/base/cloud/AppBusinessConfigResp;->faq:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
