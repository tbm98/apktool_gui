.class final Lcom/art/generator/module/templates/TemplatesFragment$initData$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplatesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/TemplatesFragment;->flocky()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/gypper;",
        "Lkotlin/coroutines/stylolite<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTemplatesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplatesFragment.kt\ncom/art/generator/module/templates/TemplatesFragment$initData$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,353:1\n1855#2,2:354\n1855#2,2:356\n*S KotlinDebug\n*F\n+ 1 TemplatesFragment.kt\ncom/art/generator/module/templates/TemplatesFragment$initData$3\n*L\n231#1:354,2\n244#1:356,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.module.templates.TemplatesFragment$initData$3"
    f = "TemplatesFragment.kt"
    i = {}
    l = {
        0xea,
        0xf7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTemplatesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplatesFragment.kt\ncom/art/generator/module/templates/TemplatesFragment$initData$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,353:1\n1855#2,2:354\n1855#2,2:356\n*S KotlinDebug\n*F\n+ 1 TemplatesFragment.kt\ncom/art/generator/module/templates/TemplatesFragment$initData$3\n*L\n231#1:354,2\n244#1:356,2\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/art/generator/module/templates/TemplatesFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/TemplatesFragment;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/templates/TemplatesFragment;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/templates/TemplatesFragment$initData$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/templates/TemplatesFragment$initData$3;->this$0:Lcom/art/generator/module/templates/TemplatesFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/stylolite<",
            "*>;)",
            "Lkotlin/coroutines/stylolite<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/art/generator/module/templates/TemplatesFragment$initData$3;

    iget-object v0, p0, Lcom/art/generator/module/templates/TemplatesFragment$initData$3;->this$0:Lcom/art/generator/module/templates/TemplatesFragment;

    invoke-direct {p1, v0, p2}, Lcom/art/generator/module/templates/TemplatesFragment$initData$3;-><init>(Lcom/art/generator/module/templates/TemplatesFragment;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/TemplatesFragment$initData$3;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/gypper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/gypper;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/TemplatesFragment$initData$3;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/templates/TemplatesFragment$initData$3;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/templates/TemplatesFragment$initData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/art/generator/module/templates/TemplatesFragment$initData$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/templates/TemplatesFragment$initData$3;->this$0:Lcom/art/generator/module/templates/TemplatesFragment;

    invoke-static {p1}, Lcom/art/generator/module/templates/TemplatesFragment;->scotomization(Lcom/art/generator/module/templates/TemplatesFragment;)Lcom/art/generator/module/templates/viewmodel/TemplatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/templates/viewmodel/TemplatesViewModel;->expiry()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_6

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    .line 5
    invoke-virtual {v2, v3}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->setCache(Z)V

    goto :goto_2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/art/generator/module/templates/TemplatesFragment$initData$3;->this$0:Lcom/art/generator/module/templates/TemplatesFragment;

    invoke-static {v1}, Lcom/art/generator/module/templates/TemplatesFragment;->orthograph(Lcom/art/generator/module/templates/TemplatesFragment;)Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter;

    move-result-object v1

    sget-object v2, Landroidx/paging/esbat;->stylolite:Landroidx/paging/esbat$dispirit;

    invoke-virtual {v2, p1}, Landroidx/paging/esbat$dispirit;->dispirit(Ljava/util/List;)Landroidx/paging/esbat;

    move-result-object p1

    iput v3, p0, Lcom/art/generator/module/templates/TemplatesFragment$initData$3;->label:I

    invoke-virtual {v1, p1, p0}, Landroidx/paging/PagingDataAdapter;->decadent(Landroidx/paging/esbat;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 7
    :cond_6
    :try_start_1
    sget-object p1, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {p1}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "default_for_you.json"

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string v1, "BaseApplication.appConte\u2026n(\"default_for_you.json\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/io/poolside;->cryotherapy(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 8
    new-instance v1, Lcom/art/generator/module/templates/TemplatesFragment$initData$3$poolside;

    invoke-direct {v1}, Lcom/art/generator/module/templates/TemplatesFragment$initData$3$poolside;-><init>()V

    .line 9
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lkotlin/text/dispirit;->dispirit:Ljava/nio/charset/Charset;

    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 11
    invoke-static {v4, p1}, Lcom/blankj/utilcode/util/pavin;->vidar(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v1, "data"

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    .line 14
    invoke-virtual {v4, v3}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->setCache(Z)V

    goto :goto_3

    .line 15
    :cond_7
    iget-object v1, p0, Lcom/art/generator/module/templates/TemplatesFragment$initData$3;->this$0:Lcom/art/generator/module/templates/TemplatesFragment;

    invoke-static {v1}, Lcom/art/generator/module/templates/TemplatesFragment;->orthograph(Lcom/art/generator/module/templates/TemplatesFragment;)Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter;

    move-result-object v1

    sget-object v3, Landroidx/paging/esbat;->stylolite:Landroidx/paging/esbat$dispirit;

    invoke-virtual {v3, p1}, Landroidx/paging/esbat$dispirit;->dispirit(Ljava/util/List;)Landroidx/paging/esbat;

    move-result-object p1

    iput v2, p0, Lcom/art/generator/module/templates/TemplatesFragment$initData$3;->label:I

    invoke-virtual {v1, p1, p0}, Landroidx/paging/PagingDataAdapter;->decadent(Landroidx/paging/esbat;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_8

    return-object v0

    .line 16
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
