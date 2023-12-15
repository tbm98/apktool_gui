.class public final Lcom/art/generator/report/ActionReportUtil;
.super Ljava/lang/Object;
.source "ActionReportUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/report/ActionReportUtil$poolside;
    }
.end annotation


# static fields
.field private static final centurion:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final deprecate:Lkotlinx/coroutines/gypper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static dispirit:Z

.field public static final poolside:Lcom/art/generator/report/ActionReportUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile stylolite:Z

.field private static final tori:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/art/generator/data/model/ActionInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/report/ActionReportUtil;

    invoke-direct {v0}, Lcom/art/generator/report/ActionReportUtil;-><init>()V

    sput-object v0, Lcom/art/generator/report/ActionReportUtil;->poolside:Lcom/art/generator/report/ActionReportUtil;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/art/generator/report/ActionReportUtil;->centurion:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x1388

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/art/generator/report/ActionReportUtil;->tori:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/diamondoid;->stylolite()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/uppiled;->poolside(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/gypper;

    move-result-object v0

    sput-object v0, Lcom/art/generator/report/ActionReportUtil;->deprecate:Lkotlinx/coroutines/gypper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic centurion(Lcom/art/generator/report/ActionReportUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/report/ActionReportUtil;->fuzzball()V

    return-void
.end method

.method public static final synthetic dispirit()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/art/generator/report/ActionReportUtil;->stylolite:Z

    return v0
.end method

.method private final ecad()Lcom/art/generator/data/model/ActionInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/art/generator/report/ActionReportUtil;->tori:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/data/model/ActionInfo;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/art/generator/report/ActionReportUtil;->centurion:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-object v0
.end method

.method private final fuzzball()V
    .locals 6

    .line 1
    sget-object v0, Lcom/art/generator/report/ActionReportUtil;->deprecate:Lkotlinx/coroutines/gypper;

    invoke-static {}, Lkotlinx/coroutines/diamondoid;->stylolite()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/art/generator/report/ActionReportUtil$startActionReport$1;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lcom/art/generator/report/ActionReportUtil$startActionReport$1;-><init>(Lkotlin/coroutines/stylolite;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public static final synthetic poolside()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/art/generator/report/ActionReportUtil;->centurion:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static final synthetic stylolite(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/art/generator/report/ActionReportUtil;->stylolite:Z

    return-void
.end method

.method public static final synthetic tori(Lcom/art/generator/report/ActionReportUtil;)Lcom/art/generator/data/model/ActionInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/report/ActionReportUtil;->ecad()Lcom/art/generator/data/model/ActionInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ceilometer(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Ljava/lang/String;Ljava/lang/String;)Lcom/art/generator/data/model/ActionInfo;
    .locals 18
    .param p1    # Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "template"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actionType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/art/generator/data/model/ActionInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/art/generator/data/model/ActionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->getStyleId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/art/generator/data/model/ActionInfo;->setId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Lcom/art/generator/data/model/ActionInfo;->setAction(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/art/generator/data/model/ActionInfo;->setTs(Ljava/lang/Long;)V

    .line 5
    sget-object v0, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v0}, Lcom/art/generator/cache/poolside;->tori()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/art/generator/data/model/ActionInfo;->setInstts(Ljava/lang/Long;)V

    .line 6
    new-instance v0, Lcom/art/generator/data/model/ActionExtraInfo;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfff

    const/16 v17, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v17}, Lcom/art/generator/data/model/ActionExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sget-boolean v3, Lcom/art/generator/report/ActionReportUtil;->dispirit:Z

    invoke-virtual {v0, v3}, Lcom/art/generator/data/model/ActionExtraInfo;->set_fcm(Z)V

    const-string v3, "inspiration"

    .line 8
    invoke-virtual {v0, v3}, Lcom/art/generator/data/model/ActionExtraInfo;->setTemplate_type(Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string v3, "default"

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    .line 9
    :goto_0
    invoke-virtual {v0, v3}, Lcom/art/generator/data/model/ActionExtraInfo;->setModule(Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->isNsfw()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/art/generator/data/model/ActionExtraInfo;->setNsfw(Ljava/lang/Integer;)V

    .line 11
    sget-object v2, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v2}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/art/generator/util/purchase/VipInfoManager;->wary()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/art/generator/data/model/ActionExtraInfo;->setVip(Z)V

    .line 12
    invoke-static {v0}, Lcom/blankj/utilcode/util/pavin;->teltag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/art/generator/data/model/ActionInfo;->setExtra(Ljava/lang/String;)V

    return-object v1
.end method

.method public final deprecate(Lcom/art/generator/data/model/ActionInfo;)V
    .locals 1
    .param p1    # Lcom/art/generator/data/model/ActionInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/art/generator/report/ActionReportUtil;->tori:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/art/generator/report/ActionReportUtil;->centurion:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    sget-boolean p1, Lcom/art/generator/report/ActionReportUtil;->stylolite:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    sput-boolean p1, Lcom/art/generator/report/ActionReportUtil;->stylolite:Z

    .line 5
    invoke-direct {p0}, Lcom/art/generator/report/ActionReportUtil;->fuzzball()V

    :cond_0
    return-void
.end method

.method public final homme(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/art/generator/data/model/ActionInfo;
    .locals 19
    .param p1    # Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "template"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "actionType"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lcom/art/generator/data/model/ActionInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/art/generator/data/model/ActionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/art/generator/data/model/ActionInfo;->setId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3, v0}, Lcom/art/generator/data/model/ActionInfo;->setAction(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/art/generator/data/model/ActionInfo;->setTs(Ljava/lang/Long;)V

    .line 5
    sget-object v0, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v0}, Lcom/art/generator/cache/poolside;->tori()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/art/generator/data/model/ActionInfo;->setInstts(Ljava/lang/Long;)V

    .line 6
    new-instance v0, Lcom/art/generator/data/model/ActionExtraInfo;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfff

    const/16 v18, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v18}, Lcom/art/generator/data/model/ActionExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getTagId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/art/generator/data/model/ActionExtraInfo;->setTag_id(Ljava/lang/String;)V

    .line 8
    sget-boolean v2, Lcom/art/generator/report/ActionReportUtil;->dispirit:Z

    invoke-virtual {v0, v2}, Lcom/art/generator/data/model/ActionExtraInfo;->set_fcm(Z)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/art/generator/data/model/ActionExtraInfo;->setTemplate_type(Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string v1, "default"

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lcom/art/generator/data/model/ActionExtraInfo;->setModule(Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v1}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/util/purchase/VipInfoManager;->wary()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/art/generator/data/model/ActionExtraInfo;->setVip(Z)V

    .line 12
    invoke-static {v0}, Lcom/blankj/utilcode/util/pavin;->teltag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, Lcom/art/generator/data/model/ActionInfo;->setExtra(Ljava/lang/String;)V

    return-object v3
.end method

.method public final vidar()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/art/generator/report/ActionReportUtil;->dispirit:Z

    return v0
.end method

.method public final wary(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/art/generator/report/ActionReportUtil;->dispirit:Z

    return-void
.end method
