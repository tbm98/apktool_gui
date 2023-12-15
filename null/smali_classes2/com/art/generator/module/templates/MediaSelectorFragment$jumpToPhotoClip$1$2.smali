.class final Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaSelectorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/MediaSelectorFragment;->dromedary(Lcom/art/generator/data/model/media/LocalMedia;)V
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
    c = "com.art.generator.module.templates.MediaSelectorFragment$jumpToPhotoClip$1$2"
    f = "MediaSelectorFragment.kt"
    i = {}
    l = {
        0x17a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $path:Ljava/lang/String;

.field final synthetic $radioItem:Lcom/art/generator/base/cloud/RadioItem;

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/templates/MediaSelectorFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/art/generator/base/cloud/RadioItem;Lcom/art/generator/module/templates/MediaSelectorFragment;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/art/generator/base/cloud/RadioItem;",
            "Lcom/art/generator/module/templates/MediaSelectorFragment;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2;->$path:Ljava/lang/String;

    iput-object p2, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2;->$radioItem:Lcom/art/generator/base/cloud/RadioItem;

    iput-object p3, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2;->this$0:Lcom/art/generator/module/templates/MediaSelectorFragment;

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

    new-instance p1, Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2;

    iget-object v0, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2;->$path:Ljava/lang/String;

    iget-object v1, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2;->$radioItem:Lcom/art/generator/base/cloud/RadioItem;

    iget-object v2, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2;->this$0:Lcom/art/generator/module/templates/MediaSelectorFragment;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2;-><init>(Ljava/lang/String;Lcom/art/generator/base/cloud/RadioItem;Lcom/art/generator/module/templates/MediaSelectorFragment;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2;->label:I

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
    invoke-static {}, Lkotlinx/coroutines/diamondoid;->stylolite()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2$bitmap$1;

    iget-object v3, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2;->$path:Ljava/lang/String;

    iget-object v4, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2;->$radioItem:Lcom/art/generator/base/cloud/RadioItem;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2$bitmap$1;-><init>(Ljava/lang/String;Lcom/art/generator/base/cloud/RadioItem;Lkotlin/coroutines/stylolite;)V

    iput v2, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/homme;->homme(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2;->this$0:Lcom/art/generator/module/templates/MediaSelectorFragment;

    iget-object v1, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2;->$path:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/art/generator/module/templates/MediaSelectorFragment;->scotomization(Lcom/art/generator/module/templates/MediaSelectorFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->dromedary(Ljava/io/File;Landroid/graphics/Bitmap;)V

    .line 6
    invoke-static {v0}, Lcom/art/generator/module/templates/MediaSelectorFragment;->scotomization(Lcom/art/generator/module/templates/MediaSelectorFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v1

    new-instance v9, Lcom/art/generator/base/cloud/RadioItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/art/generator/base/cloud/RadioItem;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v9}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->spica(Lcom/art/generator/base/cloud/RadioItem;)V

    .line 7
    invoke-static {v0}, Landroidx/navigation/fragment/deprecate;->poolside(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    sget-object v0, Lcom/art/generator/module/templates/deprecate;->poolside:Lcom/art/generator/module/templates/deprecate$dispirit;

    invoke-virtual {v0}, Lcom/art/generator/module/templates/deprecate$dispirit;->dispirit()Landroidx/navigation/ambury;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/art/generator/util/expiry;->poolside(Landroidx/navigation/NavController;Landroidx/navigation/ambury;)V

    .line 8
    :cond_3
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
