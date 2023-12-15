.class final Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharePlatFormViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;->metempirics(Landroid/content/Context;Landroid/net/Uri;)V
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
    c = "com.art.generator.common.viewmodel.SharePlatFormViewModel$shareWhatsApp$2"
    f = "SharePlatFormViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/Context;Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$2;->$uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$2;->this$0:Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 3
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

    new-instance p1, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$2;

    iget-object v0, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$2;->$uri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$2;->this$0:Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$2;-><init>(Landroid/net/Uri;Landroid/content/Context;Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$2;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$2;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$2;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "video/*"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$2;->$uri:Landroid/net/Uri;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "com.whatsapp"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$2;->$context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    new-instance p1, Lcom/art/generator/util/orthograph;

    iget-object v1, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$2;->$context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/art/generator/util/orthograph;-><init>(Landroid/content/Context;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f130095

    invoke-virtual {p1, v0}, Lcom/art/generator/util/orthograph;->homme(I)V

    .line 13
    iget-object v1, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$2;->this$0:Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;

    iget-object v2, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$2;->$uri:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;->ecad(Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;Landroid/content/Context;Landroid/net/Uri;ZILjava/lang/Object;)V

    .line 14
    :goto_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
