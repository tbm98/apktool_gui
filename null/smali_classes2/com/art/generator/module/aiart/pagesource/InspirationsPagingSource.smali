.class public final Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource;
.super Landroidx/paging/PagingSource;
.source "InspirationsPagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingSource<",
        "Ljava/lang/Integer;",
        "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInspirationsPagingSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspirationsPagingSource.kt\ncom/art/generator/module/aiart/pagesource/InspirationsPagingSource\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,131:1\n13579#2,2:132\n*S KotlinDebug\n*F\n+ 1 InspirationsPagingSource.kt\ncom/art/generator/module/aiart/pagesource/InspirationsPagingSource\n*L\n43#1:132,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInspirationsPagingSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspirationsPagingSource.kt\ncom/art/generator/module/aiart/pagesource/InspirationsPagingSource\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,131:1\n13579#2,2:132\n*S KotlinDebug\n*F\n+ 1 InspirationsPagingSource.kt\ncom/art/generator/module/aiart/pagesource/InspirationsPagingSource\n*L\n43#1:132,2\n*E\n"
    }
.end annotation


# instance fields
.field private final dispirit:Lectostosis/poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lectostosis/poolside;)V
    .locals 1
    .param p1    # Lectostosis/poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "categoryParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource;->dispirit:Lectostosis/poolside;

    return-void
.end method

.method private final cryotherapy(Lcom/art/generator/data/model/Page;Lcom/art/generator/module/aiart/bean/response/InspirationsPageList;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/data/model/Page;",
            "Lcom/art/generator/module/aiart/bean/response/InspirationsPageList;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource;->dispirit:Lectostosis/poolside;

    invoke-virtual {v0}, Lectostosis/poolside;->ceilometer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    sget-object v1, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {v1}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/art/generator/data/model/Page;->getPage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lkotlinx/coroutines/diamondoid;->stylolite()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$saveCache$2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p2, v3}, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$saveCache$2;-><init>(Ljava/io/File;Ljava/io/File;Lcom/art/generator/module/aiart/bean/response/InspirationsPageList;Lkotlin/coroutines/stylolite;)V

    invoke-static {p1, v1, p3}, Lkotlinx/coroutines/homme;->homme(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic ecad(Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource;Lcom/art/generator/data/model/Page;Lcom/art/generator/module/aiart/bean/response/InspirationsPageList;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource;->cryotherapy(Lcom/art/generator/data/model/Page;Lcom/art/generator/module/aiart/bean/response/InspirationsPageList;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final expiry(Lcom/art/generator/data/model/Page;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/data/model/Page;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/aiart/bean/response/InspirationsPageList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$fetchFromCache$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$fetchFromCache$1;

    iget v1, v0, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$fetchFromCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$fetchFromCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$fetchFromCache$1;

    invoke-direct {v0, p0, p2}, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$fetchFromCache$1;-><init>(Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p2, v0, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$fetchFromCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$fetchFromCache$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 3
    iget-object p2, p0, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource;->dispirit:Lectostosis/poolside;

    invoke-virtual {p2}, Lectostosis/poolside;->ceilometer()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, ""

    .line 4
    :cond_3
    sget-object v2, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {v2}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 5
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/art/generator/data/model/Page;->getPage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    return-object v4

    .line 8
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/diamondoid;->stylolite()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$fetchFromCache$2$cache$1;

    invoke-direct {v2, p2, v4}, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$fetchFromCache$2$cache$1;-><init>(Ljava/io/File;Lkotlin/coroutines/stylolite;)V

    iput v3, v0, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$fetchFromCache$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/homme;->homme(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 9
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 10
    new-instance p1, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$poolside;

    invoke-direct {p1}, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$poolside;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/blankj/utilcode/util/pavin;->vidar(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/aiart/bean/response/InspirationsPageList;

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/bean/response/InspirationsPageList;->getInspirations()Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_6
    move-object p2, v4

    :goto_2
    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    return-object v4

    :cond_9
    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {p1}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method private final flocky(Lcom/art/generator/data/model/Page;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/data/model/Page;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/aiart/bean/response/InspirationsPageList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/module/aiart/repository/AiArtRepository;->poolside:Lcom/art/generator/module/aiart/repository/AiArtRepository;

    iget-object v1, p0, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource;->dispirit:Lectostosis/poolside;

    invoke-virtual {v0, v1, p1, p2}, Lcom/art/generator/module/aiart/repository/AiArtRepository;->centurion(Lectostosis/poolside;Lcom/art/generator/data/model/Page;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic fuzzball(Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource;Lcom/art/generator/data/model/Page;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource;->flocky(Lcom/art/generator/data/model/Page;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic wary(Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource;Lcom/art/generator/data/model/Page;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource;->expiry(Lcom/art/generator/data/model/Page;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ceilometer(Landroidx/paging/PagingSource$poolside;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 17
    .param p1    # Landroidx/paging/PagingSource$poolside;
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
            "Landroidx/paging/PagingSource$poolside<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Landroidx/paging/PagingSource$dispirit<",
            "Ljava/lang/Integer;",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$load$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$load$1;

    iget v3, v2, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$load$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$load$1;

    invoke-direct {v2, v1, v0}, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$load$1;-><init>(Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object v0, v2, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$load$1;->label:I

    const-string v5, ""

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v3, v2, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$load$1;->I$0:I

    iget-object v4, v2, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$load$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/art/generator/module/aiart/bean/response/InspirationsPageList;

    iget-object v2, v2, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$load$1;->I$0:I

    iget-object v7, v2, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$load$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v2, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$load$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/art/generator/data/model/Page;

    iget-object v11, v2, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$load$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource;

    :try_start_0
    invoke-static {v0}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget v4, v2, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$load$1;->I$0:I

    iget-object v10, v2, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$load$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$load$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/art/generator/data/model/Page;

    iget-object v12, v2, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$load$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource;

    invoke-static {v0}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v0}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PagingSource$poolside;->poolside()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    .line 3
    :goto_1
    new-instance v4, Lcom/art/generator/data/model/Page;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PagingSource$poolside;->dispirit()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v10, v11}, Lcom/art/generator/data/model/Page;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v10, v1, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource;->dispirit:Lectostosis/poolside;

    invoke-virtual {v10}, Lectostosis/poolside;->ceilometer()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    move-object v10, v5

    :cond_6
    if-ne v0, v9, :cond_7

    .line 5
    sget-object v11, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v11, v10}, Lcom/art/generator/cache/poolside;->fuzzball(Ljava/lang/String;)J

    move-result-wide v11

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/poolside;->deprecate(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lcom/art/generator/util/phagocyte;->centurion(Ljava/lang/Number;)J

    move-result-wide v11

    cmp-long v15, v13, v11

    if-lez v15, :cond_7

    .line 7
    sget-object v11, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {v11}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v11

    .line 8
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v11, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 10
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_7

    const/4 v12, 0x0

    .line 11
    array-length v13, v11

    :goto_2
    if-ge v12, v13, :cond_7

    aget-object v14, v11, v12

    .line 12
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 13
    :cond_7
    iput-object v1, v2, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$load$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$load$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$load$1;->L$2:Ljava/lang/Object;

    iput v0, v2, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$load$1;->I$0:I

    iput v9, v2, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$load$1;->label:I

    invoke-direct {v1, v4, v2}, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource;->expiry(Lcom/art/generator/data/model/Page;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_8

    return-object v3

    :cond_8
    move-object v12, v1

    move-object/from16 v16, v4

    move v4, v0

    move-object v0, v11

    move-object/from16 v11, v16

    .line 14
    :goto_3
    check-cast v0, Lcom/art/generator/module/aiart/bean/response/InspirationsPageList;

    if-nez v0, :cond_11

    .line 15
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 16
    iput-object v12, v2, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$load$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$load$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$load$1;->L$2:Ljava/lang/Object;

    iput v4, v2, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$load$1;->I$0:I

    iput v7, v2, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$load$1;->label:I

    invoke-direct {v12, v11, v2}, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource;->flocky(Lcom/art/generator/data/model/Page;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v7, v10

    move-object v10, v11

    move-object v11, v12

    :goto_4
    :try_start_2
    check-cast v0, Lcom/art/generator/module/aiart/bean/response/InspirationsPageList;

    .line 17
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v7, v10

    move-object v10, v11

    move-object v11, v12

    :goto_5
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {v0}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 19
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :cond_a
    new-instance v2, Landroidx/paging/PagingSource$dispirit$poolside;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, Landroidx/paging/PagingSource$dispirit$poolside;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    .line 21
    :cond_b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    move-object v0, v8

    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/art/generator/module/aiart/bean/response/InspirationsPageList;

    .line 22
    iput-object v7, v2, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$load$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$load$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$load$1;->L$2:Ljava/lang/Object;

    iput v4, v2, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$load$1;->I$0:I

    iput v6, v2, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource$load$1;->label:I

    invoke-direct {v11, v10, v0, v2}, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource;->cryotherapy(Lcom/art/generator/data/model/Page;Lcom/art/generator/module/aiart/bean/response/InspirationsPageList;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    return-object v3

    :cond_d
    move v3, v4

    move-object v2, v7

    move-object v4, v0

    .line 23
    :goto_7
    invoke-virtual {v4}, Lcom/art/generator/module/aiart/bean/response/InspirationsPageList;->getPagination()Lcom/art/generator/data/model/PageInfo;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/art/generator/data/model/PageInfo;->getHasNext()Z

    move-result v6

    if-nez v6, :cond_e

    move-object v0, v8

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lcom/art/generator/data/model/PageInfo;->getCurrentPage()I

    move-result v0

    add-int/2addr v0, v9

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/poolside;->deprecate(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    if-ne v3, v9, :cond_10

    .line 25
    sget-object v3, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    move-object v5, v2

    :goto_9
    invoke-virtual {v3, v5}, Lcom/art/generator/cache/poolside;->spica(Ljava/lang/String;)V

    .line 26
    :cond_10
    new-instance v2, Landroidx/paging/PagingSource$dispirit$stylolite;

    .line 27
    invoke-virtual {v4}, Lcom/art/generator/module/aiart/bean/response/InspirationsPageList;->getInspirations()Ljava/util/List;

    move-result-object v3

    .line 28
    invoke-direct {v2, v3, v8, v0}, Landroidx/paging/PagingSource$dispirit$stylolite;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 29
    :cond_11
    invoke-virtual {v0}, Lcom/art/generator/module/aiart/bean/response/InspirationsPageList;->getPagination()Lcom/art/generator/data/model/PageInfo;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/art/generator/data/model/PageInfo;->getHasNext()Z

    move-result v3

    if-nez v3, :cond_12

    move-object v2, v8

    goto :goto_a

    :cond_12
    invoke-virtual {v2}, Lcom/art/generator/data/model/PageInfo;->getCurrentPage()I

    move-result v2

    add-int/2addr v2, v9

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/poolside;->deprecate(I)Ljava/lang/Integer;

    move-result-object v2

    .line 31
    :goto_a
    new-instance v3, Landroidx/paging/PagingSource$dispirit$stylolite;

    .line 32
    invoke-virtual {v0}, Lcom/art/generator/module/aiart/bean/response/InspirationsPageList;->getInspirations()Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-direct {v3, v0, v8, v2}, Landroidx/paging/PagingSource$dispirit$stylolite;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public phagocyte(Landroidx/paging/herbartianism;)Ljava/lang/Integer;
    .locals 3
    .param p1    # Landroidx/paging/herbartianism;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/herbartianism<",
            "Ljava/lang/Integer;",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/paging/herbartianism;->deprecate()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/paging/herbartianism;->centurion(I)Landroidx/paging/PagingSource$dispirit$stylolite;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/paging/PagingSource$dispirit$stylolite;->expiry()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/paging/herbartianism;->centurion(I)Landroidx/paging/PagingSource$dispirit$stylolite;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/paging/PagingSource$dispirit$stylolite;->ecad()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public bridge synthetic tori(Landroidx/paging/herbartianism;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/art/generator/module/aiart/pagesource/InspirationsPagingSource;->phagocyte(Landroidx/paging/herbartianism;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
