.class final Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1$1$1;
.super Ljava/lang/Object;
.source "AiArtGeneratingFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1$1$1$poolside;
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
.field final synthetic clergy:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1$1$1;->clergy:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/common/vidar;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1$1$1;->poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    .line 1
    invoke-virtual {p1}, Lcom/art/generator/common/vidar;->homme()Lcom/art/generator/common/Status;

    move-result-object p2

    sget-object v0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1$1$1$poolside;->dispirit:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/templates/bean/dispirit;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1$1$1;->clergy:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    .line 3
    invoke-static {p2, p1}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment;->prostacyclin(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;Lcom/art/generator/module/templates/bean/dispirit;)V

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/templates/bean/dispirit;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/art/generator/module/templates/bean/dispirit;->disaffected()Lcom/art/generator/module/templates/bean/SDTaskStatus;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1$1$1$poolside;->poolside:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    :goto_1
    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    .line 5
    sget-object p1, Lcom/art/generator/base/report/tori;->poolside:Lcom/art/generator/base/report/tori;

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1$1$1;->clergy:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    invoke-static {v1}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment;->namer(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/art/generator/base/report/tori;->ceilometer(II)V

    goto :goto_2

    .line 6
    :cond_4
    sget-object p1, Lcom/art/generator/base/report/tori;->poolside:Lcom/art/generator/base/report/tori;

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1$1$1;->clergy:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    invoke-static {v1}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment;->namer(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/art/generator/base/report/tori;->ceilometer(II)V

    goto :goto_2

    .line 7
    :cond_5
    sget-object p1, Lcom/art/generator/base/report/tori;->poolside:Lcom/art/generator/base/report/tori;

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1$1$1;->clergy:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    invoke-static {v1}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment;->namer(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/art/generator/base/report/tori;->ceilometer(II)V

    goto :goto_2

    .line 8
    :cond_6
    sget-object p1, Lcom/art/generator/base/report/tori;->poolside:Lcom/art/generator/base/report/tori;

    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1$1$1;->clergy:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    invoke-static {v0}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment;->namer(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/art/generator/base/report/tori;->ceilometer(II)V

    .line 9
    :goto_2
    sget-object v3, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "tpl_fail"

    const-string v5, "text2png"

    invoke-static/range {v3 .. v9}, Lcom/art/generator/base/report/dispirit;->centurion(Lcom/art/generator/base/report/dispirit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    sget-object p1, Lcom/art/generator/view/dialog/GenerateFailedDialog;->plumper:Lcom/art/generator/view/dialog/GenerateFailedDialog$poolside;

    invoke-virtual {p1}, Lcom/art/generator/view/dialog/GenerateFailedDialog$poolside;->poolside()Lcom/art/generator/view/dialog/GenerateFailedDialog;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1$1$1;->clergy:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 12
    new-instance p2, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1$1$1$2;

    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1$1$1;->clergy:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    invoke-direct {p2, v0}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1$1$1$2;-><init>(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;)V

    const-string v0, "generateFailedRequestKey"

    invoke-static {p1, v0, p2}, Landroidx/fragment/app/expiry;->tori(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    .line 13
    :cond_7
    invoke-virtual {p1}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/templates/bean/dispirit;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1$1$1;->clergy:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    .line 14
    invoke-static {p2, p1}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment;->prostacyclin(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;Lcom/art/generator/module/templates/bean/dispirit;)V

    .line 15
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
