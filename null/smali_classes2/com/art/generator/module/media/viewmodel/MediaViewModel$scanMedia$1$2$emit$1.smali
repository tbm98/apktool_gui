.class final Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "MediaViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2;->poolside(Ljava/util/List;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.module.media.viewmodel.MediaViewModel$scanMedia$1$2"
    f = "MediaViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x6e,
        0x70
    }
    m = "emit"
    n = {
        "this",
        "it"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2<",
            "-TT;>;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2$emit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2$emit$1;->this$0:Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2$emit$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2$emit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2$emit$1;->label:I

    iget-object p1, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2$emit$1;->this$0:Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2;->poolside(Ljava/util/List;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method