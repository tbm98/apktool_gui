.class final Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$saveCache$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InspirationsPagingSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource;->cryotherapy(Lcom/art/generator/data/model/Page;Lcom/art/generator/module/aiart/bean/response/InspirationsPageList;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
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
    c = "com.art.generator.module.aiart.pagesource.InspirationsPagingSource$saveCache$2"
    f = "InspirationsPagingSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cacheFile:Ljava/io/File;

.field final synthetic $data:Lcom/art/generator/module/aiart/bean/response/InspirationsPageList;

.field final synthetic $dir:Ljava/io/File;

.field label:I


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/art/generator/module/aiart/bean/response/InspirationsPageList;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lcom/art/generator/module/aiart/bean/response/InspirationsPageList;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$saveCache$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$saveCache$2;->$dir:Ljava/io/File;

    iput-object p2, p0, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$saveCache$2;->$cacheFile:Ljava/io/File;

    iput-object p3, p0, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$saveCache$2;->$data:Lcom/art/generator/module/aiart/bean/response/InspirationsPageList;

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

    new-instance p1, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$saveCache$2;

    iget-object v0, p0, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$saveCache$2;->$dir:Ljava/io/File;

    iget-object v1, p0, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$saveCache$2;->$cacheFile:Ljava/io/File;

    iget-object v2, p0, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$saveCache$2;->$data:Lcom/art/generator/module/aiart/bean/response/InspirationsPageList;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$saveCache$2;-><init>(Ljava/io/File;Ljava/io/File;Lcom/art/generator/module/aiart/bean/response/InspirationsPageList;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$saveCache$2;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$saveCache$2;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$saveCache$2;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$saveCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$saveCache$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$saveCache$2;->$dir:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$saveCache$2;->$dir:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$saveCache$2;->$cacheFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$saveCache$2;->$cacheFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 6
    :cond_1
    new-instance p1, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$saveCache$2$poolside;

    invoke-direct {p1}, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$saveCache$2$poolside;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$saveCache$2;->$data:Lcom/art/generator/module/aiart/bean/response/InspirationsPageList;

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/pavin;->fruitive(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$saveCache$2;->$cacheFile:Ljava/io/File;

    const-string v1, "cache"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lkotlin/io/vidar;->namer(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
