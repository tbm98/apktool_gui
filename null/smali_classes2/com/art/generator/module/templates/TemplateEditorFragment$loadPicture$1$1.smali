.class final Lcom/art/generator/module/templates/TemplateEditorFragment$loadPicture$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateEditorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/TemplateEditorFragment$loadPicture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.art.generator.module.templates.TemplateEditorFragment$loadPicture$1$1"
    f = "TemplateEditorFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $view:Landroid/widget/ImageView;

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/art/generator/module/templates/TemplateEditorFragment;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Lcom/art/generator/module/templates/TemplateEditorFragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/templates/TemplateEditorFragment$loadPicture$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$loadPicture$1$1;->$view:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$loadPicture$1$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$loadPicture$1$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    iput-object p4, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$loadPicture$1$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

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

    new-instance p1, Lcom/art/generator/module/templates/TemplateEditorFragment$loadPicture$1$1;

    iget-object v1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$loadPicture$1$1;->$view:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$loadPicture$1$1;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$loadPicture$1$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    iget-object v4, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$loadPicture$1$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/art/generator/module/templates/TemplateEditorFragment$loadPicture$1$1;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/art/generator/module/templates/TemplateEditorFragment;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/TemplateEditorFragment$loadPicture$1$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/TemplateEditorFragment$loadPicture$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/templates/TemplateEditorFragment$loadPicture$1$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/templates/TemplateEditorFragment$loadPicture$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$loadPicture$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$loadPicture$1$1;->$view:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/art/generator/common/tori;->fuzzball(Landroid/view/View;)Lcom/art/generator/common/homme;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/art/generator/common/homme;->pyramid()Lcom/art/generator/common/ceilometer;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$loadPicture$1$1;->$url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/art/generator/common/ceilometer;->winless(Ljava/lang/String;)Lcom/art/generator/common/ceilometer;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/ambury;

    const/16 v1, 0xa

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/poolside;->deprecate(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/ambury;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/art/generator/common/ceilometer;->wintry(Lcom/bumptech/glide/load/vidar;)Lcom/art/generator/common/ceilometer;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/art/generator/module/templates/TemplateEditorFragment$loadPicture$1$1$poolside;

    iget-object v1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$loadPicture$1$1;->this$0:Lcom/art/generator/module/templates/TemplateEditorFragment;

    iget-object v2, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$loadPicture$1$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lcom/art/generator/module/templates/TemplateEditorFragment$loadPicture$1$1$poolside;-><init>(Lcom/art/generator/module/templates/TemplateEditorFragment;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/art/generator/common/ceilometer;->telematic(Lcom/bumptech/glide/request/ceilometer;)Lcom/art/generator/common/ceilometer;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$loadPicture$1$1;->$view:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/wary;->preservatory(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/disaffected;

    .line 8
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
