.class final Lcom/art/generator/module/home/viewmodel/HomeViewModel$fetchModelPicture$1$poolside;
.super Ljava/lang/Object;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/home/viewmodel/HomeViewModel$fetchModelPicture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/home/viewmodel/HomeViewModel$fetchModelPicture$1$poolside$poolside;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewModel.kt\ncom/art/generator/module/home/viewmodel/HomeViewModel$fetchModelPicture$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,122:1\n1855#2,2:123\n*S KotlinDebug\n*F\n+ 1 HomeViewModel.kt\ncom/art/generator/module/home/viewmodel/HomeViewModel$fetchModelPicture$1$1\n*L\n49#1:123,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewModel.kt\ncom/art/generator/module/home/viewmodel/HomeViewModel$fetchModelPicture$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,122:1\n1855#2,2:123\n*S KotlinDebug\n*F\n+ 1 HomeViewModel.kt\ncom/art/generator/module/home/viewmodel/HomeViewModel$fetchModelPicture$1$1\n*L\n49#1:123,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/home/viewmodel/HomeViewModel;


# direct methods
.method constructor <init>(Lcom/art/generator/module/home/viewmodel/HomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/home/viewmodel/HomeViewModel$fetchModelPicture$1$poolside;->clergy:Lcom/art/generator/module/home/viewmodel/HomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/common/vidar;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/home/viewmodel/HomeViewModel$fetchModelPicture$1$poolside;->poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 2
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
            "Lcom/art/generator/module/home/bean/ModelPictureResponse;",
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

    sget-object v0, Lcom/art/generator/module/home/viewmodel/HomeViewModel$fetchModelPicture$1$poolside$poolside;->poolside:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/home/bean/ModelPictureResponse;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/art/generator/module/home/viewmodel/HomeViewModel$fetchModelPicture$1$poolside;->clergy:Lcom/art/generator/module/home/viewmodel/HomeViewModel;

    .line 3
    sget-object v0, Lcom/art/generator/cache/dispirit;->poolside:Lcom/art/generator/cache/dispirit;

    invoke-virtual {p1}, Lcom/art/generator/module/home/bean/ModelPictureResponse;->getModel()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/art/generator/cache/dispirit;->fuzzball(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Lcom/art/generator/module/home/bean/ModelPictureResponse;->getModel()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/home/bean/ModelPicture;

    .line 6
    invoke-virtual {v0}, Lcom/art/generator/module/home/bean/ModelPicture;->getOrigin()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/art/generator/module/home/viewmodel/HomeViewModel;->homme(Lcom/art/generator/module/home/viewmodel/HomeViewModel;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/art/generator/module/home/bean/ModelPicture;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/art/generator/module/home/viewmodel/HomeViewModel;->homme(Lcom/art/generator/module/home/viewmodel/HomeViewModel;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
