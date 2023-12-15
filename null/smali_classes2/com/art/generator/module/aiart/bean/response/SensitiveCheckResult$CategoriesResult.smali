.class public final Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;
.super Ljava/lang/Object;
.source "SensitiveCheckResult.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CategoriesResult"
.end annotation


# instance fields
.field private harassment:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "harassment"
    .end annotation
.end field

.field private harassmentThreatening:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "harassment/threatening"
    .end annotation
.end field

.field private hate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hate"
    .end annotation
.end field

.field private hateThreatening:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hate/threatening"
    .end annotation
.end field

.field private selfHarm:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "self-harm"
    .end annotation
.end field

.field private selfHarmInstructions:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "self-harm/instructions"
    .end annotation
.end field

.field private selfHarmIntent:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "self-harm/intent"
    .end annotation
.end field

.field private sexual:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sexual"
    .end annotation
.end field

.field private sexualMinors:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sexual/minors"
    .end annotation
.end field

.field private violence:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "violence"
    .end annotation
.end field

.field private violenceGraphic:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "violence/graphic"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->sexual:Z

    .line 3
    iput-boolean p2, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->sexualMinors:Z

    .line 4
    iput-boolean p3, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->selfHarmIntent:Z

    .line 5
    iput-boolean p4, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->selfHarmInstructions:Z

    .line 6
    iput-boolean p5, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->selfHarm:Z

    .line 7
    iput-boolean p6, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->hate:Z

    .line 8
    iput-boolean p7, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->harassment:Z

    .line 9
    iput-boolean p8, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->hateThreatening:Z

    .line 10
    iput-boolean p9, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->violenceGraphic:Z

    .line 11
    iput-boolean p10, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->harassmentThreatening:Z

    .line 12
    iput-boolean p11, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->violence:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;ZZZZZZZZZZZILjava/lang/Object;)Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->sexual:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->sexualMinors:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->selfHarmIntent:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->selfHarmInstructions:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->selfHarm:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->hate:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->harassment:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->hateThreatening:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->violenceGraphic:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->harassmentThreatening:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->violence:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    move p1, v2

    move p2, v3

    move p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->copy(ZZZZZZZZZZZ)Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->sexual:Z

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->harassmentThreatening:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->violence:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->sexualMinors:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->selfHarmIntent:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->selfHarmInstructions:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->selfHarm:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->hate:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->harassment:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->hateThreatening:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->violenceGraphic:Z

    return v0
.end method

.method public final copy(ZZZZZZZZZZZ)Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v12, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;

    move-object v0, v12

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;-><init>(ZZZZZZZZZZZ)V

    return-object v12
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
    instance-of v1, p1, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;

    iget-boolean v1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->sexual:Z

    iget-boolean v3, p1, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->sexual:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->sexualMinors:Z

    iget-boolean v3, p1, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->sexualMinors:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->selfHarmIntent:Z

    iget-boolean v3, p1, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->selfHarmIntent:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->selfHarmInstructions:Z

    iget-boolean v3, p1, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->selfHarmInstructions:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->selfHarm:Z

    iget-boolean v3, p1, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->selfHarm:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->hate:Z

    iget-boolean v3, p1, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->hate:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->harassment:Z

    iget-boolean v3, p1, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->harassment:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->hateThreatening:Z

    iget-boolean v3, p1, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->hateThreatening:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->violenceGraphic:Z

    iget-boolean v3, p1, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->violenceGraphic:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->harassmentThreatening:Z

    iget-boolean v3, p1, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->harassmentThreatening:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->violence:Z

    iget-boolean p1, p1, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->violence:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getHarassment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->harassment:Z

    return v0
.end method

.method public final getHarassmentThreatening()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->harassmentThreatening:Z

    return v0
.end method

.method public final getHate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->hate:Z

    return v0
.end method

.method public final getHateThreatening()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->hateThreatening:Z

    return v0
.end method

.method public final getSelfHarm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->selfHarm:Z

    return v0
.end method

.method public final getSelfHarmInstructions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->selfHarmInstructions:Z

    return v0
.end method

.method public final getSelfHarmIntent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->selfHarmIntent:Z

    return v0
.end method

.method public final getSexual()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->sexual:Z

    return v0
.end method

.method public final getSexualMinors()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->sexualMinors:Z

    return v0
.end method

.method public final getViolence()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->violence:Z

    return v0
.end method

.method public final getViolenceGraphic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->violenceGraphic:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->sexual:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->sexualMinors:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->selfHarmIntent:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->selfHarmInstructions:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->selfHarm:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->hate:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->harassment:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->hateThreatening:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->violenceGraphic:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->harassmentThreatening:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->violence:Z

    if-eqz v2, :cond_a

    goto :goto_0

    :cond_a
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setHarassment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->harassment:Z

    return-void
.end method

.method public final setHarassmentThreatening(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->harassmentThreatening:Z

    return-void
.end method

.method public final setHate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->hate:Z

    return-void
.end method

.method public final setHateThreatening(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->hateThreatening:Z

    return-void
.end method

.method public final setSelfHarm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->selfHarm:Z

    return-void
.end method

.method public final setSelfHarmInstructions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->selfHarmInstructions:Z

    return-void
.end method

.method public final setSelfHarmIntent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->selfHarmIntent:Z

    return-void
.end method

.method public final setSexual(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->sexual:Z

    return-void
.end method

.method public final setSexualMinors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->sexualMinors:Z

    return-void
.end method

.method public final setViolence(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->violence:Z

    return-void
.end method

.method public final setViolenceGraphic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->violenceGraphic:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CategoriesResult(sexual="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->sexual:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sexualMinors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->sexualMinors:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selfHarmIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->selfHarmIntent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selfHarmInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->selfHarmInstructions:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selfHarm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->selfHarm:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->hate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", harassment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->harassment:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hateThreatening="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->hateThreatening:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", violenceGraphic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->violenceGraphic:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", harassmentThreatening="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->harassmentThreatening:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", violence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/art/generator/module/aiart/bean/response/SensitiveCheckResult$CategoriesResult;->violence:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
