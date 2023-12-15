.class final Lcom/art/generator/common/viewmodel/SDTaskViewModel$obtainUploadUrl$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SDTaskViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/common/viewmodel/SDTaskViewModel;->uppiled(Ljava/lang/String;ILkotlin/coroutines/stylolite;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.common.viewmodel.SDTaskViewModel"
    f = "SDTaskViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x1e1,
        0x1e3
    }
    m = "obtainUploadUrl-0E7RQCE"
    n = {
        "this",
        "filePath",
        "maxSize",
        "data"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/art/generator/common/viewmodel/SDTaskViewModel;


# direct methods
.method constructor <init>(Lcom/art/generator/common/viewmodel/SDTaskViewModel;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/common/viewmodel/SDTaskViewModel;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/common/viewmodel/SDTaskViewModel$obtainUploadUrl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$obtainUploadUrl$1;->this$0:Lcom/art/generator/common/viewmodel/SDTaskViewModel;

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

    iput-object p1, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$obtainUploadUrl$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$obtainUploadUrl$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$obtainUploadUrl$1;->label:I

    iget-object p1, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$obtainUploadUrl$1;->this$0:Lcom/art/generator/common/viewmodel/SDTaskViewModel;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/art/generator/common/viewmodel/SDTaskViewModel;->disaffected(Lcom/art/generator/common/viewmodel/SDTaskViewModel;Ljava/lang/String;ILkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
