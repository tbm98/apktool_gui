.class final Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateEditorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.module.templates.TemplateEditorFragment$initListener$2$1$1"
    f = "TemplateEditorFragment.kt"
    i = {}
    l = {
        0x173
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flow:Lkotlinx/coroutines/flow/tori;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/tori<",
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/templates/bean/dispirit;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/tori;Lcom/art/generator/module/templates/TemplateEditorFragment;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/tori<",
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/templates/bean/dispirit;",
            ">;>;",
            "Lcom/art/generator/module/templates/TemplateEditorFragment;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1$1;->$flow:Lkotlinx/coroutines/flow/tori;

    iput-object p2, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 2
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

    new-instance p1, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1$1;

    iget-object v0, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1$1;->$flow:Lkotlinx/coroutines/flow/tori;

    iget-object v1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1$1;-><init>(Lkotlinx/coroutines/flow/tori;Lcom/art/generator/module/templates/TemplateEditorFragment;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1$1;->label:I

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

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1$1;->$flow:Lkotlinx/coroutines/flow/tori;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1$1$poolside;

    iget-object v3, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-direct {v1, v3, p1}, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1$1$poolside;-><init>(Lcom/art/generator/module/templates/TemplateEditorFragment;Lkotlinx/coroutines/flow/tori;)V

    iput v2, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$initListener$2$1$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/tori;->poolside(Lkotlinx/coroutines/flow/deprecate;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method