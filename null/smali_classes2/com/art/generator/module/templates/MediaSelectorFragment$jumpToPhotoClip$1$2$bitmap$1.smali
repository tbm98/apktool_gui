.class final Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2$bitmap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaSelectorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/ref/WeakReference<",
        "Landroid/graphics/Bitmap;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.module.templates.MediaSelectorFragment$jumpToPhotoClip$1$2$bitmap$1"
    f = "MediaSelectorFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $path:Ljava/lang/String;

.field final synthetic $radioItem:Lcom/art/generator/base/cloud/RadioItem;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/art/generator/base/cloud/RadioItem;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/art/generator/base/cloud/RadioItem;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2$bitmap$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2$bitmap$1;->$path:Ljava/lang/String;

    iput-object p2, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2$bitmap$1;->$radioItem:Lcom/art/generator/base/cloud/RadioItem;

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

    new-instance p1, Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2$bitmap$1;

    iget-object v0, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2$bitmap$1;->$path:Ljava/lang/String;

    iget-object v1, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2$bitmap$1;->$radioItem:Lcom/art/generator/base/cloud/RadioItem;

    invoke-direct {p1, v0, v1, p2}, Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2$bitmap$1;-><init>(Ljava/lang/String;Lcom/art/generator/base/cloud/RadioItem;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2$bitmap$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2$bitmap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2$bitmap$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2$bitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2$bitmap$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/art/generator/util/poolside;->poolside:Lcom/art/generator/util/poolside;

    iget-object v0, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2$bitmap$1;->$path:Ljava/lang/String;

    iget-object v1, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2$bitmap$1;->$radioItem:Lcom/art/generator/base/cloud/RadioItem;

    invoke-virtual {v1}, Lcom/art/generator/base/cloud/RadioItem;->getW()I

    move-result v1

    iget-object v2, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$jumpToPhotoClip$1$2$bitmap$1;->$radioItem:Lcom/art/generator/base/cloud/RadioItem;

    invoke-virtual {v2}, Lcom/art/generator/base/cloud/RadioItem;->getH()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/art/generator/util/poolside;->stylolite(Ljava/lang/String;II)Ljava/lang/ref/WeakReference;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
