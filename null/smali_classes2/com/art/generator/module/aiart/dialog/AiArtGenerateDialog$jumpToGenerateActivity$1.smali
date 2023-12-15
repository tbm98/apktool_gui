.class final Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$jumpToGenerateActivity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiArtGenerateDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;->clergy(Z)V
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
    value = "SMAP\nAiArtGenerateDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtGenerateDialog.kt\ncom/art/generator/module/aiart/dialog/AiArtGenerateDialog$jumpToGenerateActivity$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,724:1\n1549#2:725\n1620#2,3:726\n766#2:729\n857#2,2:730\n1549#2:732\n1620#2,3:733\n766#2:736\n857#2,2:737\n*S KotlinDebug\n*F\n+ 1 AiArtGenerateDialog.kt\ncom/art/generator/module/aiart/dialog/AiArtGenerateDialog$jumpToGenerateActivity$1\n*L\n493#1:725\n493#1:726,3\n493#1:729\n493#1:730,2\n494#1:732\n494#1:733,3\n494#1:736\n494#1:737,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.module.aiart.dialog.AiArtGenerateDialog$jumpToGenerateActivity$1"
    f = "AiArtGenerateDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiArtGenerateDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtGenerateDialog.kt\ncom/art/generator/module/aiart/dialog/AiArtGenerateDialog$jumpToGenerateActivity$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,724:1\n1549#2:725\n1620#2,3:726\n766#2:729\n857#2,2:730\n1549#2:732\n1620#2,3:733\n766#2:736\n857#2,2:737\n*S KotlinDebug\n*F\n+ 1 AiArtGenerateDialog.kt\ncom/art/generator/module/aiart/dialog/AiArtGenerateDialog$jumpToGenerateActivity$1\n*L\n493#1:725\n493#1:726,3\n493#1:729\n493#1:730,2\n494#1:732\n494#1:733,3\n494#1:736\n494#1:737,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $checkSensitiveWords:Z

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;ZLkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;",
            "Z",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$jumpToGenerateActivity$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$jumpToGenerateActivity$1;->this$0:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    iput-boolean p2, p0, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$jumpToGenerateActivity$1;->$checkSensitiveWords:Z

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

    new-instance p1, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$jumpToGenerateActivity$1;

    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$jumpToGenerateActivity$1;->this$0:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    iget-boolean v1, p0, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$jumpToGenerateActivity$1;->$checkSensitiveWords:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$jumpToGenerateActivity$1;-><init>(Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;ZLkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$jumpToGenerateActivity$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$jumpToGenerateActivity$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$jumpToGenerateActivity$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$jumpToGenerateActivity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$jumpToGenerateActivity$1;->label:I

    if-nez v1, :cond_1c

    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$jumpToGenerateActivity$1;->this$0:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    invoke-virtual {v1}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/fruitive;

    iget-object v1, v1, Lseroot/fruitive;->fuzzball:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$jumpToGenerateActivity$1;->this$0:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    invoke-static {v2}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;->japura(Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;)Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;->proletary()Lkotlinx/coroutines/flow/decadent;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/art/generator/module/aiart/bean/response/AiArtStyle;

    .line 4
    iget-object v3, v0, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$jumpToGenerateActivity$1;->this$0:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    invoke-static {v3}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;->japura(Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;)Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;->discoverture()Lkotlinx/coroutines/flow/decadent;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/art/generator/base/cloud/RadioItem;

    .line 5
    iget-object v3, v0, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$jumpToGenerateActivity$1;->this$0:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    invoke-static {v3}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;->japura(Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;)Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;->uppiled()Lkotlinx/coroutines/flow/decadent;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    .line 6
    iget-object v4, v0, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$jumpToGenerateActivity$1;->this$0:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    invoke-static {v4}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;->japura(Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;)Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;->esbat()Lkotlinx/coroutines/flow/decadent;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    .line 7
    iget-object v4, v0, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$jumpToGenerateActivity$1;->this$0:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    invoke-static {v4}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;->japura(Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;)Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;->credulity()Lkotlinx/coroutines/flow/decadent;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    .line 8
    iget-object v4, v0, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$jumpToGenerateActivity$1;->this$0:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    invoke-static {v4}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;->japura(Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;)Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;->scotomization()Lkotlinx/coroutines/flow/decadent;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v21

    .line 9
    invoke-virtual {v3}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->getStyleId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Lcom/art/generator/module/aiart/bean/response/AiArtStyle;->getStyleId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    move-object v8, v4

    .line 11
    iget-object v4, v0, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$jumpToGenerateActivity$1;->this$0:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    invoke-static {v4}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;->japura(Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;)Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;->gypper()Lkotlinx/coroutines/flow/decadent;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    sget-object v4, Lcom/art/generator/base/report/tori;->poolside:Lcom/art/generator/base/report/tori;

    invoke-virtual {v4}, Lcom/art/generator/base/report/tori;->fuzzball()V

    .line 13
    :cond_2
    iget-object v4, v0, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$jumpToGenerateActivity$1;->this$0:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    invoke-static {v4}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;->prostacyclin(Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;)Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->getPrompt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->getPrompt()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    .line 14
    sget-object v4, Lcom/art/generator/base/report/homme;->poolside:Lcom/art/generator/base/report/homme;

    invoke-virtual {v4, v5, v5}, Lcom/art/generator/base/report/homme;->poolside(IZ)V

    goto/16 :goto_4

    .line 15
    :cond_3
    iget-object v4, v0, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$jumpToGenerateActivity$1;->this$0:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    invoke-static {v4}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;->prostacyclin(Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;)Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->getPrompt()Ljava/lang/String;

    move-result-object v9

    const-string v4, ","

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/vidar;->obstetrician(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 18
    check-cast v12, Ljava/lang/String;

    .line 19
    invoke-static {v12}, Lkotlin/text/vidar;->maharanee(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .line 23
    invoke-static {v13}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v6

    if-eqz v13, :cond_5

    .line 24
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_6
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3f

    const/16 v32, 0x0

    invoke-static/range {v24 .. v32}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-virtual {v3}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->getPrompt()Ljava/lang/String;

    move-result-object v24

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x6

    invoke-static/range {v24 .. v29}, Lkotlin/text/vidar;->obstetrician(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 27
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 29
    check-cast v11, Ljava/lang/String;

    .line 30
    invoke-static {v11}, Lkotlin/text/vidar;->maharanee(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 31
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .line 34
    invoke-static {v12}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/2addr v12, v6

    if-eqz v12, :cond_8

    .line 35
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 36
    :cond_9
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3f

    const/16 v32, 0x0

    invoke-static/range {v24 .. v32}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_a

    .line 38
    sget-object v24, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xc

    const/16 v30, 0x0

    const-string v25, "ai_prompt_generator_use"

    const-string v26, "text2png"

    invoke-static/range {v24 .. v30}, Lcom/art/generator/base/report/dispirit;->centurion(Lcom/art/generator/base/report/dispirit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    :cond_a
    sget-object v9, Lcom/art/generator/base/report/homme;->poolside:Lcom/art/generator/base/report/homme;

    invoke-virtual {v9, v6, v4}, Lcom/art/generator/base/report/homme;->poolside(IZ)V

    .line 40
    :goto_4
    iget-object v4, v0, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$jumpToGenerateActivity$1;->this$0:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_1b

    iget-object v4, v0, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$jumpToGenerateActivity$1;->this$0:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    iget-boolean v14, v0, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$jumpToGenerateActivity$1;->$checkSensitiveWords:Z

    if-eqz v2, :cond_1b

    .line 41
    invoke-virtual {v2}, Lcom/art/generator/module/aiart/bean/response/AiArtStyle;->getPrompt()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-static {v10}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v10, 0x1

    :goto_6
    if-nez v10, :cond_e

    invoke-virtual {v3}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->getStyleId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v6

    if-eqz v10, :cond_d

    goto :goto_7

    :cond_d
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/art/generator/module/aiart/bean/response/AiArtStyle;->getPrompt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    :cond_e
    :goto_7
    sget-object v2, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v2}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/art/generator/util/purchase/VipInfoManager;->wary()Z

    move-result v2

    .line 43
    invoke-static {v4}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;->duskily(Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;)Z

    move-result v10

    if-eqz v10, :cond_15

    const/16 v9, 0x9

    new-array v9, v9, [Lkotlin/Pair;

    const-string v10, "prompt"

    .line 44
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v9, v5

    const-string v1, "radioItem"

    .line 45
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v9, v6

    const/4 v1, 0x2

    const-string v5, "styleId"

    .line 46
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v9, v1

    const/4 v1, 0x3

    .line 47
    invoke-static {v4}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;->japura(Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;)Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;->gypper()Lkotlinx/coroutines/flow/decadent;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "media"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v9, v1

    const/4 v1, 0x4

    const-string v5, "customPrompt"

    .line 48
    invoke-static {v5, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v9, v1

    const/4 v1, 0x5

    .line 49
    invoke-virtual {v3}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->getPrompt()Ljava/lang/String;

    move-result-object v5

    const-string v6, "selectedPrompt"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v9, v1

    const/4 v1, 0x6

    .line 50
    invoke-static {v4}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;->japura(Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;)Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;->proletary()Lkotlinx/coroutines/flow/decadent;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/art/generator/module/aiart/bean/response/AiArtStyle;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/art/generator/module/aiart/bean/response/AiArtStyle;->getStyleId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    :cond_f
    invoke-virtual {v3}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->getRelationStyleId()Ljava/lang/String;

    move-result-object v5

    :cond_10
    const-string v3, "selectedStyleId"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v9, v1

    const/4 v1, 0x7

    .line 51
    invoke-static {v4}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;->japura(Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;)Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;->credulity()Lkotlinx/coroutines/flow/decadent;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "negativePrompt"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v9, v1

    const/16 v1, 0x8

    .line 52
    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/poolside;->deprecate(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "batchProduction"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v9, v1

    .line 53
    invoke-static {v9}, Landroidx/core/os/tori;->dispirit([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v2, :cond_14

    .line 54
    invoke-static {v4}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;->japura(Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;)Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;->prostacyclin()Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_8

    :cond_11
    move-wide v2, v5

    :goto_8
    const-string v7, "denosingStrength"

    invoke-virtual {v1, v7, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 55
    invoke-static {v4}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;->japura(Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;)Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;->pavin()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :cond_12
    const-string v2, "cfgScale"

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 56
    invoke-static {v4}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;->japura(Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;)Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;->nutant()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_9

    :cond_13
    const/4 v2, -0x1

    :goto_9
    const-string v3, "samplingSteps"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_14
    const-string v2, "AiArtGenerateRequestKey"

    .line 57
    invoke-static {v4, v2, v1}, Landroidx/fragment/app/expiry;->centurion(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_f

    .line 58
    :cond_15
    invoke-static {v4}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;->namer(Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;)Landroidx/activity/result/ceilometer;

    move-result-object v13

    .line 59
    sget-object v5, Lcom/art/generator/module/aiart/AiArtGenerateActivity;->versailles:Lcom/art/generator/module/aiart/AiArtGenerateActivity$poolside;

    const/4 v6, 0x0

    if-eqz v2, :cond_16

    .line 60
    invoke-static {v4}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;->japura(Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;)Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;->prostacyclin()Ljava/lang/Double;

    move-result-object v10

    goto :goto_a

    :cond_16
    move-object v10, v6

    :goto_a
    if-eqz v2, :cond_17

    .line 61
    invoke-static {v4}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;->japura(Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;)Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;->pavin()Ljava/lang/Double;

    move-result-object v11

    goto :goto_b

    :cond_17
    move-object v11, v6

    :goto_b
    if-eqz v2, :cond_18

    .line 62
    invoke-static {v4}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;->japura(Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;)Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;->nutant()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_c

    :cond_18
    move-object v2, v6

    .line 63
    :goto_c
    invoke-static {v4}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;->japura(Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;)Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;->gypper()Lkotlinx/coroutines/flow/decadent;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/art/generator/data/model/media/LocalMedia;

    .line 64
    invoke-virtual {v3}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->getContentTagId()Ljava/lang/String;

    move-result-object v16

    .line 65
    invoke-virtual {v3}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->isNsfw()I

    move-result v17

    .line 66
    invoke-virtual {v3}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->getPrompt()Ljava/lang/String;

    move-result-object v18

    .line 67
    invoke-static {v4}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;->japura(Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;)Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;->proletary()Lkotlinx/coroutines/flow/decadent;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/art/generator/module/aiart/bean/response/AiArtStyle;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/art/generator/module/aiart/bean/response/AiArtStyle;->getStyleId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_19

    goto :goto_d

    :cond_19
    move-object/from16 v19, v6

    goto :goto_e

    :cond_1a
    :goto_d
    invoke-virtual {v3}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->getRelationStyleId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    .line 68
    :goto_e
    invoke-static {v4}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;->esbat(Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;)Ljava/lang/String;

    move-result-object v22

    const/4 v3, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x80c00

    const/16 v26, 0x0

    move-object v4, v5

    move-object v5, v9

    move-object v6, v1

    move-object v9, v10

    move-object v10, v11

    move-object v11, v2

    move-object v1, v13

    move-object/from16 v13, v16

    move v2, v14

    move/from16 v14, v17

    move-object/from16 v17, v15

    move v15, v3

    move-object/from16 v16, v20

    move/from16 v20, v2

    .line 69
    invoke-static/range {v4 .. v26}, Lcom/art/generator/module/aiart/AiArtGenerateActivity$poolside;->dispirit(Lcom/art/generator/module/aiart/AiArtGenerateActivity$poolside;Landroid/content/Context;Ljava/lang/String;Lcom/art/generator/base/cloud/RadioItem;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/art/generator/data/model/media/LocalMedia;Ljava/lang/String;IZ[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroidx/activity/result/ceilometer;->dispirit(Ljava/lang/Object;)V

    .line 71
    :cond_1b
    :goto_f
    sget-object v1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v1

    .line 72
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
