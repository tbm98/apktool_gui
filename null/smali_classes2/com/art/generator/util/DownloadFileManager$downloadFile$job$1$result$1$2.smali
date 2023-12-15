.class final Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1$result$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadFileManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.art.generator.util.DownloadFileManager$downloadFile$job$1$result$1$2"
    f = "DownloadFileManager.kt"
    i = {}
    l = {
        0x93
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $contentLengthMBBigDecimal:Ljava/math/BigDecimal;

.field final synthetic $currentLength:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $downInfoFlow:Lkotlinx/coroutines/flow/vidar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/vidar<",
            "Lcom/art/generator/util/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $downloadInfo:Lcom/art/generator/util/DownloadInfo;

.field final synthetic $percent:Lkotlin/jvm/internal/Ref$IntRef;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/math/BigDecimal;Lkotlin/jvm/internal/Ref$IntRef;Lcom/art/generator/util/DownloadInfo;Lkotlinx/coroutines/flow/vidar;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/math/BigDecimal;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/art/generator/util/DownloadInfo;",
            "Lkotlinx/coroutines/flow/vidar<",
            "Lcom/art/generator/util/DownloadInfo;",
            ">;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1$result$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1$result$1$2;->$currentLength:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1$result$1$2;->$contentLengthMBBigDecimal:Ljava/math/BigDecimal;

    iput-object p3, p0, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1$result$1$2;->$percent:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1$result$1$2;->$downloadInfo:Lcom/art/generator/util/DownloadInfo;

    iput-object p5, p0, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1$result$1$2;->$downInfoFlow:Lkotlinx/coroutines/flow/vidar;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 7
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

    new-instance p1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1$result$1$2;

    iget-object v1, p0, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1$result$1$2;->$currentLength:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1$result$1$2;->$contentLengthMBBigDecimal:Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1$result$1$2;->$percent:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1$result$1$2;->$downloadInfo:Lcom/art/generator/util/DownloadInfo;

    iget-object v5, p0, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1$result$1$2;->$downInfoFlow:Lkotlinx/coroutines/flow/vidar;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1$result$1$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/math/BigDecimal;Lkotlin/jvm/internal/Ref$IntRef;Lcom/art/generator/util/DownloadInfo;Lkotlinx/coroutines/flow/vidar;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1$result$1$2;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1$result$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1$result$1$2;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1$result$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1$result$1$2;->label:I

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
    iget-object p1, p0, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1$result$1$2;->$currentLength:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-long v3, p1

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    const-string v1, "valueOf(this.toLong())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/math/BigDecimal;

    const/16 v4, 0x64

    invoke-direct {v1, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1$result$1$2;->$contentLengthMBBigDecimal:Ljava/math/BigDecimal;

    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, v1, v3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1$result$1$2;->$percent:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v3, p1, :cond_2

    .line 7
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    iget-object v1, p0, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1$result$1$2;->$downloadInfo:Lcom/art/generator/util/DownloadInfo;

    invoke-virtual {v1, p1}, Lcom/art/generator/util/DownloadInfo;->ambury(I)V

    .line 9
    iget-object p1, p0, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1$result$1$2;->$downInfoFlow:Lkotlinx/coroutines/flow/vidar;

    iget-object v1, p0, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1$result$1$2;->$downloadInfo:Lcom/art/generator/util/DownloadInfo;

    iput v2, p0, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1$result$1$2;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
