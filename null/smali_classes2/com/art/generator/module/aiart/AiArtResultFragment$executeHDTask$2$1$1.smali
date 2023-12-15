.class final Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1;
.super Ljava/lang/Object;
.source "AiArtResultFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1$poolside;
    }
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


# instance fields
.field final synthetic clergy:I

.field final synthetic diazotype:Ljava/lang/String;

.field final synthetic frisket:Lcom/art/generator/util/centurion;

.field final synthetic plumper:Lcom/art/generator/module/aiart/AiArtResultFragment;


# direct methods
.method constructor <init>(ILcom/art/generator/util/centurion;Lcom/art/generator/module/aiart/AiArtResultFragment;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1;->clergy:I

    iput-object p2, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1;->frisket:Lcom/art/generator/util/centurion;

    iput-object p3, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1;->plumper:Lcom/art/generator/module/aiart/AiArtResultFragment;

    iput-object p4, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1;->diazotype:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/common/vidar;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1;->poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/art/generator/common/vidar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/templates/bean/dispirit;",
            ">;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1$emit$1;

    iget v1, v0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1$emit$1;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p2, v0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1;

    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/art/generator/common/vidar;->homme()Lcom/art/generator/common/Status;

    move-result-object p2

    sget-object v2, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1$poolside;->poolside:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x2

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    goto/16 :goto_3

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1;->frisket:Lcom/art/generator/util/centurion;

    invoke-virtual {p1}, Lcom/art/generator/util/centurion;->dispirit()V

    .line 4
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1;->plumper:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-static {p1}, Lcom/art/generator/module/aiart/AiArtResultFragment;->utilizable(Lcom/art/generator/module/aiart/AiArtResultFragment;)V

    .line 5
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1;->plumper:Lcom/art/generator/module/aiart/AiArtResultFragment;

    iget-object p2, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1;->diazotype:Ljava/lang/String;

    iget v0, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1;->clergy:I

    invoke-static {p1, p2, v0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->bathing(Lcom/art/generator/module/aiart/AiArtResultFragment;Ljava/lang/String;I)V

    goto :goto_3

    .line 6
    :cond_4
    iget p2, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1;->clergy:I

    if-ne p2, v2, :cond_5

    .line 7
    sget-object v4, Lcom/art/generator/base/report/expiry;->poolside:Lcom/art/generator/base/report/expiry;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "hd_x2"

    invoke-static/range {v4 .. v9}, Lcom/art/generator/base/report/expiry;->dispirit(Lcom/art/generator/base/report/expiry;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    if-ne p2, v2, :cond_6

    .line 8
    sget-object v4, Lcom/art/generator/base/report/expiry;->poolside:Lcom/art/generator/base/report/expiry;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "hd_x3"

    invoke-static/range {v4 .. v9}, Lcom/art/generator/base/report/expiry;->dispirit(Lcom/art/generator/base/report/expiry;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 9
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1;->frisket:Lcom/art/generator/util/centurion;

    invoke-virtual {p2}, Lcom/art/generator/util/centurion;->dispirit()V

    .line 10
    iget-object p2, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1;->plumper:Lcom/art/generator/module/aiart/AiArtResultFragment;

    iget-object v2, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1;->diazotype:Ljava/lang/String;

    iget v4, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1;->clergy:I

    invoke-static {p2, v2, p1, v4}, Lcom/art/generator/module/aiart/AiArtResultFragment;->dromedary(Lcom/art/generator/module/aiart/AiArtResultFragment;Ljava/lang/String;Lcom/art/generator/common/vidar;I)V

    .line 11
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1;->plumper:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/clergy;

    iget-object p1, p1, Lseroot/clergy;->cryotherapy:Lcom/art/generator/base/widget/YoloTextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1;->plumper:Lcom/art/generator/module/aiart/AiArtResultFragment;

    const v4, 0x7f130151

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "100%"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 p1, 0xc8

    .line 12
    iput-object p0, v0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1$emit$1;->label:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/DelayKt;->dispirit(JLkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p0

    .line 13
    :goto_2
    iget-object p1, p1, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1;->plumper:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-static {p1}, Lcom/art/generator/module/aiart/AiArtResultFragment;->utilizable(Lcom/art/generator/module/aiart/AiArtResultFragment;)V

    .line 14
    :goto_3
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
