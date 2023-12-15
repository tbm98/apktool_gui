.class final Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateProcessFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1;->poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
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
    value = "SMAP\nTemplateProcessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateProcessFragment.kt\ncom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1$2$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,405:1\n1549#2:406\n1620#2,3:407\n*S KotlinDebug\n*F\n+ 1 TemplateProcessFragment.kt\ncom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1$2$2\n*L\n351#1:406\n351#1:407,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.module.templates.TemplateProcessFragment$startProcess$1$2$1$2$2"
    f = "TemplateProcessFragment.kt"
    i = {}
    l = {
        0x15b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTemplateProcessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateProcessFragment.kt\ncom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1$2$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,405:1\n1549#2:406\n1620#2,3:407\n*S KotlinDebug\n*F\n+ 1 TemplateProcessFragment.kt\ncom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1$2$2\n*L\n351#1:406\n351#1:407,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/art/generator/common/vidar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/templates/bean/dispirit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $template:Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

.field final synthetic $urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/templates/TemplateProcessFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Lcom/art/generator/module/templates/TemplateProcessFragment;Ljava/util/List;Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;",
            "Lcom/art/generator/module/templates/TemplateProcessFragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/templates/bean/dispirit;",
            ">;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1$2$2;->$template:Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    iput-object p2, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1$2$2;->this$0:Lcom/art/generator/module/templates/TemplateProcessFragment;

    iput-object p3, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1$2$2;->$urls:Ljava/util/List;

    iput-object p4, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1$2$2;->$it:Lcom/art/generator/common/vidar;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 6
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

    new-instance p1, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1$2$2;

    iget-object v1, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1$2$2;->$template:Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    iget-object v2, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1$2$2;->this$0:Lcom/art/generator/module/templates/TemplateProcessFragment;

    iget-object v3, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1$2$2;->$urls:Ljava/util/List;

    iget-object v4, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1$2$2;->$it:Lcom/art/generator/common/vidar;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1$2$2;-><init>(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Lcom/art/generator/module/templates/TemplateProcessFragment;Ljava/util/List;Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1$2$2;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1$2$2;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1$2$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    const-wide/16 v3, 0xc8

    .line 2
    iput v2, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1$2$2;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->dispirit(JLkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    sget-object p1, Lcom/art/generator/base/report/phagocyte;->poolside:Lcom/art/generator/base/report/phagocyte;

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1$2$2;->$template:Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    invoke-virtual {v1}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getContentTagId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/art/generator/base/report/phagocyte;->poolside(IILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1$2$2;->this$0:Lcom/art/generator/module/templates/TemplateProcessFragment;

    iget-object v0, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1$2$2;->$urls:Ljava/util/List;

    iget-object v1, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$startProcess$1$2$1$2$2;->$it:Lcom/art/generator/common/vidar;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 5
    invoke-static {p1}, Lcom/art/generator/module/templates/TemplateProcessFragment;->ambury(Lcom/art/generator/module/templates/TemplateProcessFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/art/generator/module/templates/bean/dispirit;

    invoke-virtual {v4}, Lcom/art/generator/module/templates/bean/dispirit;->rabi()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/art/generator/module/templates/bean/dispirit;

    invoke-virtual {v4}, Lcom/art/generator/module/templates/bean/dispirit;->expiry()Ljava/lang/String;

    move-result-object v7

    new-instance v4, Lcom/art/generator/data/model/SdTaskPicture;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lcom/art/generator/data/model/SdTaskPicture;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v2, v3}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->yesterdayness(Ljava/util/List;)V

    .line 12
    invoke-static {p1}, Landroidx/navigation/fragment/deprecate;->poolside(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    sget-object v0, Lcom/art/generator/module/templates/bathing;->poolside:Lcom/art/generator/module/templates/bathing$poolside;

    invoke-virtual {v0}, Lcom/art/generator/module/templates/bathing$poolside;->poolside()Landroidx/navigation/ambury;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/art/generator/util/expiry;->poolside(Landroidx/navigation/NavController;Landroidx/navigation/ambury;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    .line 14
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {p1}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_2
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
