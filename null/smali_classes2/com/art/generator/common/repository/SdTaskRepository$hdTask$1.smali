.class final Lcom/art/generator/common/repository/SdTaskRepository$hdTask$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SdTaskRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/common/repository/SdTaskRepository;->stylolite(Ljava/lang/String;ILkotlin/coroutines/stylolite;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.common.repository.SdTaskRepository"
    f = "SdTaskRepository.kt"
    i = {}
    l = {
        0x25
    }
    m = "hdTask"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/art/generator/common/repository/SdTaskRepository;


# direct methods
.method constructor <init>(Lcom/art/generator/common/repository/SdTaskRepository;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/common/repository/SdTaskRepository;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/common/repository/SdTaskRepository$hdTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/common/repository/SdTaskRepository$hdTask$1;->this$0:Lcom/art/generator/common/repository/SdTaskRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/art/generator/common/repository/SdTaskRepository$hdTask$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/art/generator/common/repository/SdTaskRepository$hdTask$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/art/generator/common/repository/SdTaskRepository$hdTask$1;->label:I

    iget-object p1, p0, Lcom/art/generator/common/repository/SdTaskRepository$hdTask$1;->this$0:Lcom/art/generator/common/repository/SdTaskRepository;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/art/generator/common/repository/SdTaskRepository;->stylolite(Ljava/lang/String;ILkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method