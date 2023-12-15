.class final Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AiArtResultFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1;->poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.module.aiart.AiArtResultFragment$executeHDTask$2$1$1"
    f = "AiArtResultFragment.kt"
    i = {
        0x0
    }
    l = {
        0x2f7
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1$emit$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1;

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

    iput-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1$emit$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1$emit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1$emit$1;->label:I

    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1$emit$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/art/generator/module/aiart/AiArtResultFragment$executeHDTask$2$1$1;->poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
