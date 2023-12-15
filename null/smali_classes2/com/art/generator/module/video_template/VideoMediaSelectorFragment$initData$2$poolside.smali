.class final Lcom/art/generator/module/video_template/VideoMediaSelectorFragment$initData$2$poolside;
.super Ljava/lang/Object;
.source "VideoMediaSelectorFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/video_template/VideoMediaSelectorFragment$initData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/video_template/VideoMediaSelectorFragment$initData$2$poolside;->clergy:Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/video_template/VideoMediaSelectorFragment$initData$2$poolside;->poolside(Lkotlin/Unit;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Lkotlin/Unit;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/Unit;
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
            "Lkotlin/Unit;",
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
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoMediaSelectorFragment$initData$2$poolside;->clergy:Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;

    invoke-static {p1}, Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;->scotomization(Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
