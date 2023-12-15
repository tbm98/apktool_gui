.class final Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTiktok$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharePlatFormViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;->disaffected(Landroid/content/Context;Landroid/net/Uri;Z)V
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
    c = "com.art.generator.common.viewmodel.SharePlatFormViewModel$shareTiktok$2"
    f = "SharePlatFormViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isVideo:Z

.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;ZLcom/art/generator/common/viewmodel/SharePlatFormViewModel;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Z",
            "Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTiktok$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTiktok$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTiktok$2;->$uri:Landroid/net/Uri;

    iput-boolean p3, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTiktok$2;->$isVideo:Z

    iput-object p4, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTiktok$2;->this$0:Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;

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

    new-instance p1, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTiktok$2;

    iget-object v1, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTiktok$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTiktok$2;->$uri:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTiktok$2;->$isVideo:Z

    iget-object v4, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTiktok$2;->this$0:Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTiktok$2;-><init>(Landroid/content/Context;Landroid/net/Uri;ZLcom/art/generator/common/viewmodel/SharePlatFormViewModel;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTiktok$2;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTiktok$2;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTiktok$2;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTiktok$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTiktok$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/art/generator/util/cryotherapy;->poolside:Lcom/art/generator/util/cryotherapy;

    iget-object v0, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTiktok$2;->$context:Landroid/content/Context;

    const-string v1, "com.ss.android.ugc.trill"

    invoke-virtual {p1, v0, v1}, Lcom/art/generator/util/cryotherapy;->poolside(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    const-string v3, "com.zhiliaoapp.musically"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTiktok$2;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0, v3}, Lcom/art/generator/util/cryotherapy;->poolside(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTiktok$2;->$uri:Landroid/net/Uri;

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    iget-boolean v0, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTiktok$2;->$isVideo:Z

    if-eqz v0, :cond_2

    const-string v0, "video/*"

    goto :goto_1

    :cond_2
    const-string v0, "image/*"

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTiktok$2;->$context:Landroid/content/Context;

    invoke-static {p1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 12
    :cond_3
    new-instance p1, Lcom/art/generator/util/orthograph;

    iget-object v2, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTiktok$2;->$context:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/art/generator/util/orthograph;-><init>(Landroid/content/Context;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f130095

    invoke-virtual {p1, v0}, Lcom/art/generator/util/orthograph;->homme(I)V

    .line 13
    iget-object v1, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTiktok$2;->this$0:Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;

    iget-object v2, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTiktok$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTiktok$2;->$uri:Landroid/net/Uri;

    const/4 v5, 0x4

    invoke-static/range {v1 .. v6}, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;->ecad(Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;Landroid/content/Context;Landroid/net/Uri;ZILjava/lang/Object;)V

    .line 14
    :goto_2
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
