.class public final Lcom/appsflyer/internal/models/SubscriptionPurchase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final acknowledgementState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final canceledStateContext:Lcom/appsflyer/internal/models/CanceledStateContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final externalAccountIdentifiers:Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final kind:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final latestOrderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lineItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final linkedPurchaseToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pausedStateContext:Lcom/appsflyer/internal/models/PausedStateContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final regionCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscribeWithGoogleInfo:Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subscriptionState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final testPurchase:Lcom/appsflyer/internal/models/TestPurchase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->Companion:Lcom/appsflyer/internal/models/SubscriptionPurchase$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/models/CanceledStateContext;Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/appsflyer/internal/models/PausedStateContext;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;Ljava/lang/String;Lcom/appsflyer/internal/models/TestPurchase;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/models/CanceledStateContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/appsflyer/internal/models/PausedStateContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/appsflyer/internal/models/TestPurchase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/models/CanceledStateContext;",
            "Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/models/PausedStateContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/models/TestPurchase;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->acknowledgementState:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->canceledStateContext:Lcom/appsflyer/internal/models/CanceledStateContext;

    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->externalAccountIdentifiers:Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;

    .line 5
    iput-object p4, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->kind:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->latestOrderId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->lineItems:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->linkedPurchaseToken:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->pausedStateContext:Lcom/appsflyer/internal/models/PausedStateContext;

    .line 10
    iput-object p9, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->regionCode:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->startTime:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->subscribeWithGoogleInfo:Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;

    .line 13
    iput-object p12, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->subscriptionState:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->testPurchase:Lcom/appsflyer/internal/models/TestPurchase;

    return-void
.end method

.method public static synthetic copy$default(Lcom/appsflyer/internal/models/SubscriptionPurchase;Ljava/lang/String;Lcom/appsflyer/internal/models/CanceledStateContext;Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/appsflyer/internal/models/PausedStateContext;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;Ljava/lang/String;Lcom/appsflyer/internal/models/TestPurchase;ILjava/lang/Object;)Lcom/appsflyer/internal/models/SubscriptionPurchase;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->acknowledgementState:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->canceledStateContext:Lcom/appsflyer/internal/models/CanceledStateContext;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->externalAccountIdentifiers:Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->kind:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->latestOrderId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->lineItems:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->linkedPurchaseToken:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->pausedStateContext:Lcom/appsflyer/internal/models/PausedStateContext;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->regionCode:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->startTime:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->subscribeWithGoogleInfo:Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->subscriptionState:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->testPurchase:Lcom/appsflyer/internal/models/TestPurchase;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/appsflyer/internal/models/SubscriptionPurchase;->copy(Ljava/lang/String;Lcom/appsflyer/internal/models/CanceledStateContext;Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/appsflyer/internal/models/PausedStateContext;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;Ljava/lang/String;Lcom/appsflyer/internal/models/TestPurchase;)Lcom/appsflyer/internal/models/SubscriptionPurchase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->acknowledgementState:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->subscribeWithGoogleInfo:Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->subscriptionState:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Lcom/appsflyer/internal/models/TestPurchase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->testPurchase:Lcom/appsflyer/internal/models/TestPurchase;

    return-object v0
.end method

.method public final component2()Lcom/appsflyer/internal/models/CanceledStateContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->canceledStateContext:Lcom/appsflyer/internal/models/CanceledStateContext;

    return-object v0
.end method

.method public final component3()Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->externalAccountIdentifiers:Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->latestOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->lineItems:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->linkedPurchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/appsflyer/internal/models/PausedStateContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->pausedStateContext:Lcom/appsflyer/internal/models/PausedStateContext;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->regionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/appsflyer/internal/models/CanceledStateContext;Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/appsflyer/internal/models/PausedStateContext;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;Ljava/lang/String;Lcom/appsflyer/internal/models/TestPurchase;)Lcom/appsflyer/internal/models/SubscriptionPurchase;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/models/CanceledStateContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/appsflyer/internal/models/PausedStateContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/appsflyer/internal/models/TestPurchase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/models/CanceledStateContext;",
            "Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/models/PausedStateContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/models/TestPurchase;",
            ")",
            "Lcom/appsflyer/internal/models/SubscriptionPurchase;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appsflyer/internal/models/SubscriptionPurchase;

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/appsflyer/internal/models/SubscriptionPurchase;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/models/CanceledStateContext;Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/appsflyer/internal/models/PausedStateContext;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;Ljava/lang/String;Lcom/appsflyer/internal/models/TestPurchase;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsflyer/internal/models/SubscriptionPurchase;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsflyer/internal/models/SubscriptionPurchase;

    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->acknowledgementState:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsflyer/internal/models/SubscriptionPurchase;->acknowledgementState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->canceledStateContext:Lcom/appsflyer/internal/models/CanceledStateContext;

    iget-object v3, p1, Lcom/appsflyer/internal/models/SubscriptionPurchase;->canceledStateContext:Lcom/appsflyer/internal/models/CanceledStateContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->externalAccountIdentifiers:Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;

    iget-object v3, p1, Lcom/appsflyer/internal/models/SubscriptionPurchase;->externalAccountIdentifiers:Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->kind:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsflyer/internal/models/SubscriptionPurchase;->kind:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->latestOrderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsflyer/internal/models/SubscriptionPurchase;->latestOrderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->lineItems:Ljava/util/List;

    iget-object v3, p1, Lcom/appsflyer/internal/models/SubscriptionPurchase;->lineItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->linkedPurchaseToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsflyer/internal/models/SubscriptionPurchase;->linkedPurchaseToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->pausedStateContext:Lcom/appsflyer/internal/models/PausedStateContext;

    iget-object v3, p1, Lcom/appsflyer/internal/models/SubscriptionPurchase;->pausedStateContext:Lcom/appsflyer/internal/models/PausedStateContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->regionCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsflyer/internal/models/SubscriptionPurchase;->regionCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->startTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsflyer/internal/models/SubscriptionPurchase;->startTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->subscribeWithGoogleInfo:Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;

    iget-object v3, p1, Lcom/appsflyer/internal/models/SubscriptionPurchase;->subscribeWithGoogleInfo:Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->subscriptionState:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsflyer/internal/models/SubscriptionPurchase;->subscriptionState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->testPurchase:Lcom/appsflyer/internal/models/TestPurchase;

    iget-object p1, p1, Lcom/appsflyer/internal/models/SubscriptionPurchase;->testPurchase:Lcom/appsflyer/internal/models/TestPurchase;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAcknowledgementState()Ljava/lang/String;
    .locals 1
    .annotation build Lchimb/homme;
        name = "getAcknowledgementState"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->acknowledgementState:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanceledStateContext()Lcom/appsflyer/internal/models/CanceledStateContext;
    .locals 1
    .annotation build Lchimb/homme;
        name = "getCanceledStateContext"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->canceledStateContext:Lcom/appsflyer/internal/models/CanceledStateContext;

    return-object v0
.end method

.method public final getExternalAccountIdentifiers()Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;
    .locals 1
    .annotation build Lchimb/homme;
        name = "getExternalAccountIdentifiers"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->externalAccountIdentifiers:Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;

    return-object v0
.end method

.method public final getKind()Ljava/lang/String;
    .locals 1
    .annotation build Lchimb/homme;
        name = "getKind"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatestOrderId()Ljava/lang/String;
    .locals 1
    .annotation build Lchimb/homme;
        name = "getLatestOrderId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->latestOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLineItems()Ljava/util/List;
    .locals 1
    .annotation build Lchimb/homme;
        name = "getLineItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/models/SubscriptionPurchaseLineItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->lineItems:Ljava/util/List;

    return-object v0
.end method

.method public final getLinkedPurchaseToken()Ljava/lang/String;
    .locals 1
    .annotation build Lchimb/homme;
        name = "getLinkedPurchaseToken"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->linkedPurchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getPausedStateContext()Lcom/appsflyer/internal/models/PausedStateContext;
    .locals 1
    .annotation build Lchimb/homme;
        name = "getPausedStateContext"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->pausedStateContext:Lcom/appsflyer/internal/models/PausedStateContext;

    return-object v0
.end method

.method public final getRegionCode()Ljava/lang/String;
    .locals 1
    .annotation build Lchimb/homme;
        name = "getRegionCode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->regionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1
    .annotation build Lchimb/homme;
        name = "getStartTime"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscribeWithGoogleInfo()Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;
    .locals 1
    .annotation build Lchimb/homme;
        name = "getSubscribeWithGoogleInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->subscribeWithGoogleInfo:Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;

    return-object v0
.end method

.method public final getSubscriptionState()Ljava/lang/String;
    .locals 1
    .annotation build Lchimb/homme;
        name = "getSubscriptionState"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->subscriptionState:Ljava/lang/String;

    return-object v0
.end method

.method public final getTestPurchase()Lcom/appsflyer/internal/models/TestPurchase;
    .locals 1
    .annotation build Lchimb/homme;
        name = "getTestPurchase"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->testPurchase:Lcom/appsflyer/internal/models/TestPurchase;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->acknowledgementState:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->canceledStateContext:Lcom/appsflyer/internal/models/CanceledStateContext;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->externalAccountIdentifiers:Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->kind:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->latestOrderId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->lineItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->linkedPurchaseToken:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->pausedStateContext:Lcom/appsflyer/internal/models/PausedStateContext;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->regionCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->startTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->subscribeWithGoogleInfo:Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->subscriptionState:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->testPurchase:Lcom/appsflyer/internal/models/TestPurchase;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->acknowledgementState:Ljava/lang/String;

    iget-object v1, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->canceledStateContext:Lcom/appsflyer/internal/models/CanceledStateContext;

    iget-object v2, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->externalAccountIdentifiers:Lcom/appsflyer/internal/models/ExternalAccountIdentifiers;

    iget-object v3, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->kind:Ljava/lang/String;

    iget-object v4, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->latestOrderId:Ljava/lang/String;

    iget-object v5, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->lineItems:Ljava/util/List;

    iget-object v6, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->linkedPurchaseToken:Ljava/lang/String;

    iget-object v7, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->pausedStateContext:Lcom/appsflyer/internal/models/PausedStateContext;

    iget-object v8, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->regionCode:Ljava/lang/String;

    iget-object v9, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->startTime:Ljava/lang/String;

    iget-object v10, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->subscribeWithGoogleInfo:Lcom/appsflyer/internal/models/SubscribeWithGoogleInfo;

    iget-object v11, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->subscriptionState:Ljava/lang/String;

    iget-object v12, p0, Lcom/appsflyer/internal/models/SubscriptionPurchase;->testPurchase:Lcom/appsflyer/internal/models/TestPurchase;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "SubscriptionPurchase(acknowledgementState="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canceledStateContext="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", externalAccountIdentifiers="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", kind="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", latestOrderId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lineItems="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkedPurchaseToken="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pausedStateContext="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", regionCode="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subscribeWithGoogleInfo="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptionState="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", testPurchase="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
