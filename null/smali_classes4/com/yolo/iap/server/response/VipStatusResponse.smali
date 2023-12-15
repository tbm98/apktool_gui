.class public final Lcom/yolo/iap/server/response/VipStatusResponse;
.super Ljava/lang/Object;
.source "VipStatusResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private autoRenewing:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_renewing"
    .end annotation
.end field

.field private disableAd:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_ad"
    .end annotation
.end field

.field private expireTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expire"
    .end annotation
.end field

.field private inGracePeriod:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_grace_period"
    .end annotation
.end field

.field private isTrialPeriod:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_trial_period"
    .end annotation
.end field

.field private isVip:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_vip"
    .end annotation
.end field

.field private periodType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "period_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private platform:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform"
    .end annotation
.end field

.field private productId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private purchaseState:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchase_state"
    .end annotation
.end field

.field private requestTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_time"
    .end annotation
.end field

.field private startTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private uid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private useVipServer:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_vip_server"
    .end annotation
.end field

.field private vipLevel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip_level"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xffff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/yolo/iap/server/response/VipStatusResponse;-><init>(Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/String;IIIZLjava/lang/String;IZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/String;IIIZLjava/lang/String;IZZI)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p10

    move-object/from16 v4, p15

    const-string v5, "uid"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "productId"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "periodType"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/yolo/iap/server/response/VipStatusResponse;->uid:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/yolo/iap/server/response/VipStatusResponse;->productId:Ljava/lang/String;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lcom/yolo/iap/server/response/VipStatusResponse;->startTime:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lcom/yolo/iap/server/response/VipStatusResponse;->expireTime:J

    move v1, p7

    .line 6
    iput v1, v0, Lcom/yolo/iap/server/response/VipStatusResponse;->autoRenewing:I

    move-wide v1, p8

    .line 7
    iput-wide v1, v0, Lcom/yolo/iap/server/response/VipStatusResponse;->requestTime:J

    .line 8
    iput-object v3, v0, Lcom/yolo/iap/server/response/VipStatusResponse;->periodType:Ljava/lang/String;

    move/from16 v1, p11

    .line 9
    iput v1, v0, Lcom/yolo/iap/server/response/VipStatusResponse;->purchaseState:I

    move/from16 v1, p12

    .line 10
    iput v1, v0, Lcom/yolo/iap/server/response/VipStatusResponse;->inGracePeriod:I

    move/from16 v1, p13

    .line 11
    iput v1, v0, Lcom/yolo/iap/server/response/VipStatusResponse;->isTrialPeriod:I

    move/from16 v1, p14

    .line 12
    iput-boolean v1, v0, Lcom/yolo/iap/server/response/VipStatusResponse;->isVip:Z

    .line 13
    iput-object v4, v0, Lcom/yolo/iap/server/response/VipStatusResponse;->type:Ljava/lang/String;

    move/from16 v1, p16

    .line 14
    iput v1, v0, Lcom/yolo/iap/server/response/VipStatusResponse;->platform:I

    move/from16 v1, p17

    .line 15
    iput-boolean v1, v0, Lcom/yolo/iap/server/response/VipStatusResponse;->useVipServer:Z

    move/from16 v1, p18

    .line 16
    iput-boolean v1, v0, Lcom/yolo/iap/server/response/VipStatusResponse;->disableAd:Z

    move/from16 v1, p19

    .line 17
    iput v1, v0, Lcom/yolo/iap/server/response/VipStatusResponse;->vipLevel:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/String;IIIZLjava/lang/String;IZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    move-wide v7, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    move-wide v9, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p5

    :goto_3
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move/from16 v4, p7

    :goto_4
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v5, p8

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move/from16 v13, p11

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    move/from16 v14, p12

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    move/from16 v15, p13

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    move/from16 v11, p14

    :goto_a
    move-object/from16 p21, v2

    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    move-object/from16 v2, p21

    goto :goto_b

    :cond_b
    move-object/from16 v2, p15

    :goto_b
    move-object/from16 p21, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    move/from16 v2, p16

    :goto_c
    move/from16 v16, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move/from16 v2, p17

    :goto_d
    move/from16 v17, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p18

    :goto_e
    const v18, 0x8000

    and-int v0, v0, v18

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move/from16 v0, p19

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-wide/from16 p4, v7

    move-wide/from16 p6, v9

    move/from16 p8, v4

    move-wide/from16 p9, v5

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v11

    move-object/from16 p16, p21

    move/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v2

    move/from16 p20, v0

    .line 18
    invoke-direct/range {p1 .. p20}, Lcom/yolo/iap/server/response/VipStatusResponse;-><init>(Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/String;IIIZLjava/lang/String;IZZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yolo/iap/server/response/VipStatusResponse;Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/String;IIIZLjava/lang/String;IZZIILjava/lang/Object;)Lcom/yolo/iap/server/response/VipStatusResponse;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yolo/iap/server/response/VipStatusResponse;->uid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yolo/iap/server/response/VipStatusResponse;->productId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/yolo/iap/server/response/VipStatusResponse;->startTime:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/yolo/iap/server/response/VipStatusResponse;->expireTime:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/yolo/iap/server/response/VipStatusResponse;->autoRenewing:I

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lcom/yolo/iap/server/response/VipStatusResponse;->requestTime:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/yolo/iap/server/response/VipStatusResponse;->periodType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget v12, v0, Lcom/yolo/iap/server/response/VipStatusResponse;->purchaseState:I

    goto :goto_7

    :cond_7
    move/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget v13, v0, Lcom/yolo/iap/server/response/VipStatusResponse;->inGracePeriod:I

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget v14, v0, Lcom/yolo/iap/server/response/VipStatusResponse;->isTrialPeriod:I

    goto :goto_9

    :cond_9
    move/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-boolean v15, v0, Lcom/yolo/iap/server/response/VipStatusResponse;->isVip:Z

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/yolo/iap/server/response/VipStatusResponse;->type:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/yolo/iap/server/response/VipStatusResponse;->platform:I

    goto :goto_c

    :cond_c
    move/from16 v15, p16

    :goto_c
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/yolo/iap/server/response/VipStatusResponse;->useVipServer:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p17

    :goto_d
    move/from16 p17, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/yolo/iap/server/response/VipStatusResponse;->disableAd:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p18

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget v1, v0, Lcom/yolo/iap/server/response/VipStatusResponse;->vipLevel:I

    goto :goto_f

    :cond_f
    move/from16 v1, p19

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p18, v15

    move/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/yolo/iap/server/response/VipStatusResponse;->copy(Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/String;IIIZLjava/lang/String;IZZI)Lcom/yolo/iap/server/response/VipStatusResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->isTrialPeriod:I

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->isVip:Z

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->platform:I

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->useVipServer:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->disableAd:Z

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->vipLevel:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->startTime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->expireTime:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->autoRenewing:I

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->requestTime:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->periodType:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->purchaseState:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->inGracePeriod:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/String;IIIZLjava/lang/String;IZZI)Lcom/yolo/iap/server/response/VipStatusResponse;
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    const-string v0, "uid"

    move-object/from16 v20, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodType"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/yolo/iap/server/response/VipStatusResponse;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v19}, Lcom/yolo/iap/server/response/VipStatusResponse;-><init>(Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/String;IIIZLjava/lang/String;IZZI)V

    return-object v21
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
    instance-of v1, p1, Lcom/yolo/iap/server/response/VipStatusResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yolo/iap/server/response/VipStatusResponse;

    iget-object v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->uid:Ljava/lang/String;

    iget-object v3, p1, Lcom/yolo/iap/server/response/VipStatusResponse;->uid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yolo/iap/server/response/VipStatusResponse;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->startTime:J

    iget-wide v5, p1, Lcom/yolo/iap/server/response/VipStatusResponse;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->expireTime:J

    iget-wide v5, p1, Lcom/yolo/iap/server/response/VipStatusResponse;->expireTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->autoRenewing:I

    iget v3, p1, Lcom/yolo/iap/server/response/VipStatusResponse;->autoRenewing:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->requestTime:J

    iget-wide v5, p1, Lcom/yolo/iap/server/response/VipStatusResponse;->requestTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->periodType:Ljava/lang/String;

    iget-object v3, p1, Lcom/yolo/iap/server/response/VipStatusResponse;->periodType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->purchaseState:I

    iget v3, p1, Lcom/yolo/iap/server/response/VipStatusResponse;->purchaseState:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->inGracePeriod:I

    iget v3, p1, Lcom/yolo/iap/server/response/VipStatusResponse;->inGracePeriod:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->isTrialPeriod:I

    iget v3, p1, Lcom/yolo/iap/server/response/VipStatusResponse;->isTrialPeriod:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->isVip:Z

    iget-boolean v3, p1, Lcom/yolo/iap/server/response/VipStatusResponse;->isVip:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/yolo/iap/server/response/VipStatusResponse;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->platform:I

    iget v3, p1, Lcom/yolo/iap/server/response/VipStatusResponse;->platform:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->useVipServer:Z

    iget-boolean v3, p1, Lcom/yolo/iap/server/response/VipStatusResponse;->useVipServer:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->disableAd:Z

    iget-boolean v3, p1, Lcom/yolo/iap/server/response/VipStatusResponse;->disableAd:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->vipLevel:I

    iget p1, p1, Lcom/yolo/iap/server/response/VipStatusResponse;->vipLevel:I

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAutoRenewing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->autoRenewing:I

    return v0
.end method

.method public final getDisableAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->disableAd:Z

    return v0
.end method

.method public final getExpireTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->expireTime:J

    return-wide v0
.end method

.method public final getInGracePeriod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->inGracePeriod:I

    return v0
.end method

.method public final getPeriodType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->periodType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatform()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->platform:I

    return v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->purchaseState:I

    return v0
.end method

.method public final getRequestTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->requestTime:J

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->startTime:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseVipServer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->useVipServer:Z

    return v0
.end method

.method public final getVipLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->vipLevel:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->uid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->productId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->startTime:J

    invoke-static {v1, v2}, Laha/dispirit;->poolside(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->expireTime:J

    invoke-static {v1, v2}, Laha/dispirit;->poolside(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->autoRenewing:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->requestTime:J

    invoke-static {v1, v2}, Laha/dispirit;->poolside(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->periodType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->purchaseState:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->inGracePeriod:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->isTrialPeriod:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->isVip:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->platform:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->useVipServer:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->disableAd:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->vipLevel:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isTrialPeriod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->isTrialPeriod:I

    return v0
.end method

.method public final isVip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->isVip:Z

    return v0
.end method

.method public final setAutoRenewing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->autoRenewing:I

    return-void
.end method

.method public final setDisableAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->disableAd:Z

    return-void
.end method

.method public final setExpireTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->expireTime:J

    return-void
.end method

.method public final setInGracePeriod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->inGracePeriod:I

    return-void
.end method

.method public final setPeriodType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->periodType:Ljava/lang/String;

    return-void
.end method

.method public final setPlatform(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->platform:I

    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->productId:Ljava/lang/String;

    return-void
.end method

.method public final setPurchaseState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->purchaseState:I

    return-void
.end method

.method public final setRequestTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->requestTime:J

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->startTime:J

    return-void
.end method

.method public final setTrialPeriod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->isTrialPeriod:I

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->uid:Ljava/lang/String;

    return-void
.end method

.method public final setUseVipServer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->useVipServer:Z

    return-void
.end method

.method public final setVip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->isVip:Z

    return-void
.end method

.method public final setVipLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->vipLevel:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VipStatusResponse(uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->expireTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", autoRenewing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->autoRenewing:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->requestTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", periodType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->periodType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->purchaseState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inGracePeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->inGracePeriod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isTrialPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->isTrialPeriod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isVip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->isVip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->platform:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", useVipServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->useVipServer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->disableAd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vipLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yolo/iap/server/response/VipStatusResponse;->vipLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
