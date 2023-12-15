.class public final Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$special$$inlined$map$1;->poolside(Lkotlinx/coroutines/flow/deprecate;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/deprecate;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 TemplateResultViewModel.kt\ncom/art/generator/module/templates/viewmodel/TemplateResultViewModel\n*L\n1#1,222:1\n54#2:223\n81#3:224\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 TemplateResultViewModel.kt\ncom/art/generator/module/templates/viewmodel/TemplateResultViewModel\n*L\n1#1,222:1\n54#2:223\n81#3:224\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lkotlinx/coroutines/flow/deprecate;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/deprecate;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$special$$inlined$map$1$2;->clergy:Lkotlinx/coroutines/flow/deprecate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p2, v0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$special$$inlined$map$1$2;->clergy:Lkotlinx/coroutines/flow/deprecate;

    .line 5
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 6
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p1, v2

    .line 7
    :goto_1
    iput v3, v0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/deprecate;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
