.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->poolside(Lkotlinx/coroutines/flow/deprecate;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n54#2:223\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n54#2:223\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lkotlinx/coroutines/flow/deprecate;

.field final synthetic frisket:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/deprecate;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->clergy:Lkotlinx/coroutines/flow/deprecate;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->frisket:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/deprecate;

    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->clergy:Lkotlinx/coroutines/flow/deprecate;

    .line 3
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->frisket:Lkotlin/jvm/functions/Function2;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    const/4 v2, 0x0

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/deprecate;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 4
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final poolside(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/ambury;->tori(I)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/stylolite;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/ambury;->tori(I)V

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->clergy:Lkotlinx/coroutines/flow/deprecate;

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->frisket:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/ambury;->tori(I)V

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/deprecate;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/ambury;->tori(I)V

    .line 3
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method