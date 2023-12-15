.class final Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadFileManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/util/DownloadFileManager;->stylolite(Ljava/lang/String;Ljava/lang/String;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadFileManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadFileManager.kt\ncom/art/generator/util/DownloadFileManager$downloadFile$job$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1#2:181\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.util.DownloadFileManager$downloadFile$job$1"
    f = "DownloadFileManager.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x70,
        0x73,
        0x8a,
        0x9d,
        0xa7
    }
    m = "invokeSuspend"
    n = {
        "downloadInfo",
        "downInfoFlow",
        "downloadInfo",
        "downInfoFlow",
        "tempJob",
        "downloadInfo",
        "downInfoFlow",
        "tempJob",
        "inputStream",
        "outputStream",
        "currentLength",
        "buffer",
        "bufferedInputStream",
        "readLength",
        "percent",
        "contentLengthMBBigDecimal",
        "bufferSize",
        "downloadInfo",
        "downInfoFlow",
        "tempJob"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "I$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDownloadFileManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadFileManager.kt\ncom/art/generator/util/DownloadFileManager$downloadFile$job$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1#2:181\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $downloadUrl:Ljava/lang/String;

.field final synthetic $localPath:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->$downloadUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->$localPath:Ljava/lang/String;

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

    new-instance p1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;

    iget-object v0, p0, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->$downloadUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->$localPath:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$3:Ljava/lang/Object;

    iget-object v4, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/unsuited;

    iget-object v5, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/vidar;

    iget-object v6, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/art/generator/util/DownloadInfo;

    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    const/16 v17, 0x0

    goto/16 :goto_9

    :cond_2
    iget v0, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->I$0:I

    iget-object v6, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$10:Ljava/lang/Object;

    check-cast v6, Ljava/math/BigDecimal;

    iget-object v10, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$9:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$8:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$7:Ljava/lang/Object;

    check-cast v12, Ljava/io/BufferedInputStream;

    iget-object v13, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$6:Ljava/lang/Object;

    check-cast v13, [B

    iget-object v14, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v15, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/io/FileOutputStream;

    iget-object v3, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/io/InputStream;

    iget-object v4, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/unsuited;

    iget-object v5, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/vidar;

    iget-object v7, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/art/generator/util/DownloadInfo;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v14

    const/4 v9, 0x3

    const/16 v17, 0x0

    move-object v14, v7

    move-object v7, v15

    move-object v15, v10

    move-object v10, v12

    move-object v12, v5

    move-object/from16 v24, v6

    move-object v6, v1

    move-object/from16 v1, v24

    goto/16 :goto_3

    :cond_3
    iget-object v0, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$2:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/unsuited;

    iget-object v3, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$1:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lkotlinx/coroutines/flow/vidar;

    iget-object v3, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$0:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lcom/art/generator/util/DownloadInfo;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v1

    const/16 v17, 0x0

    goto/16 :goto_7

    :cond_4
    iget-object v0, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/vidar;

    iget-object v3, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/art/generator/util/DownloadInfo;

    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/art/generator/util/DownloadFileManager;->poolside:Lcom/art/generator/util/DownloadFileManager;

    iget-object v3, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->$downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/art/generator/util/DownloadFileManager;->centurion(Ljava/lang/String;)Lcom/art/generator/util/DownloadInfo;

    move-result-object v3

    .line 3
    iget-object v4, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->$downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/art/generator/util/DownloadFileManager;->tori(Ljava/lang/String;)Lkotlinx/coroutines/flow/vidar;

    move-result-object v0

    .line 4
    iget-object v4, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->$localPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/art/generator/util/DownloadInfo;->canaliform(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/art/generator/util/DownloadInfo;->namer(J)V

    .line 6
    invoke-virtual {v3, v9}, Lcom/art/generator/util/DownloadInfo;->orthograph(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {v3, v8}, Lcom/art/generator/util/DownloadInfo;->ambury(I)V

    .line 8
    iput-object v3, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->label:I

    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6

    return-object v2

    :cond_6
    :goto_0
    move-object v5, v0

    move-object v7, v3

    .line 9
    invoke-static {}, Lcom/art/generator/util/DownloadFileManager;->poolside()Ljava/util/Map;

    move-result-object v0

    iget-object v3, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->$downloadUrl:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/unsuited;

    .line 10
    iget-object v0, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->$downloadUrl:Ljava/lang/String;

    iget-object v3, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->$localPath:Ljava/lang/String;

    :try_start_2
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 11
    sget-object v10, Lcom/art/generator/http/dispirit;->poolside:Lcom/art/generator/http/dispirit;

    invoke-virtual {v10}, Lcom/art/generator/http/dispirit;->poolside()Lcom/art/generator/http/api/stylolite;

    move-result-object v10

    iput-object v7, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$3:Ljava/lang/Object;

    iput v6, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->label:I

    invoke-interface {v10, v0, v1}, Lcom/art/generator/http/api/stylolite;->poolside(Ljava/lang/String;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    .line 12
    :cond_7
    :goto_1
    check-cast v0, Lokhttp3/canaliform;

    .line 13
    invoke-virtual {v0}, Lokhttp3/canaliform;->vidar()J

    move-result-wide v10

    .line 14
    invoke-virtual {v0}, Lokhttp3/canaliform;->poolside()Ljava/io/InputStream;

    move-result-object v0

    .line 15
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-nez v13, :cond_8

    .line 17
    :try_start_3
    invoke-static {v3}, Lcom/blankj/utilcode/util/ambury;->flocky(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :cond_8
    :try_start_4
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 19
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 v13, 0x2000

    new-array v14, v13, [B

    .line 20
    new-instance v15, Ljava/io/BufferedInputStream;

    invoke-direct {v15, v0, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 21
    new-instance v16, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 22
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 23
    iget v9, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v7, v9}, Lcom/art/generator/util/DownloadInfo;->ambury(I)V

    .line 24
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v9

    const-string v8, "valueOf(this)"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v9, v6, v8}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 25
    invoke-virtual {v7, v10, v11}, Lcom/art/generator/util/DownloadInfo;->prostacyclin(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object v8, v12

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v11, v16

    move-object v12, v5

    move-object v14, v7

    move-object v15, v13

    const/4 v5, 0x0

    move-object v7, v3

    move-object v13, v6

    move-object v3, v0

    move-object v6, v1

    const/16 v0, 0x2000

    .line 26
    :goto_2
    :try_start_5
    invoke-virtual {v10, v9, v5, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    .line 27
    iput v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_a

    const/4 v5, 0x0

    .line 28
    invoke-virtual {v7, v9, v5, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 29
    iget v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v5, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v1, v5

    iput v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 30
    invoke-static {}, Lkotlinx/coroutines/diamondoid;->tori()Lkotlinx/coroutines/gatepost;

    move-result-object v1

    new-instance v5, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1$result$1$2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/16 v16, 0x0

    move-object/from16 p1, v5

    const/16 v17, 0x0

    move-object/from16 v18, v6

    move-object v6, v8

    move-object/from16 v19, v7

    move-object v7, v13

    move-object/from16 v20, v8

    move-object v8, v15

    move-object/from16 v21, v9

    move-object v9, v14

    move-object/from16 v22, v2

    move-object v2, v10

    move-object v10, v12

    move-object/from16 v23, v1

    move-object v1, v11

    move-object/from16 v11, v16

    :try_start_6
    invoke-direct/range {v5 .. v11}, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1$result$1$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/math/BigDecimal;Lkotlin/jvm/internal/Ref$IntRef;Lcom/art/generator/util/DownloadInfo;Lkotlinx/coroutines/flow/vidar;Lkotlin/coroutines/stylolite;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v5, v18

    :try_start_7
    iput-object v14, v5, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$0:Ljava/lang/Object;

    iput-object v12, v5, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$3:Ljava/lang/Object;

    move-object/from16 v6, v19

    iput-object v6, v5, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$4:Ljava/lang/Object;

    move-object/from16 v7, v20

    iput-object v7, v5, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$5:Ljava/lang/Object;

    move-object/from16 v8, v21

    iput-object v8, v5, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$6:Ljava/lang/Object;

    iput-object v2, v5, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$7:Ljava/lang/Object;

    iput-object v1, v5, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$8:Ljava/lang/Object;

    iput-object v15, v5, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$9:Ljava/lang/Object;

    iput-object v13, v5, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$10:Ljava/lang/Object;

    iput v0, v5, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->I$0:I

    const/4 v9, 0x3

    iput v9, v5, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->label:I

    move-object/from16 v11, p1

    move-object/from16 v10, v23

    invoke-static {v10, v11, v5}, Lkotlinx/coroutines/homme;->homme(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v11, v22

    if-ne v10, v11, :cond_9

    return-object v11

    :cond_9
    move-object v10, v2

    move-object v2, v11

    move-object v11, v1

    move-object v1, v13

    move-object v13, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    :goto_3
    move-object v9, v13

    const/4 v5, 0x0

    move-object v13, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v5, v18

    :goto_4
    move-object/from16 v11, v22

    goto :goto_5

    :cond_a
    move-object v11, v2

    move-object v5, v6

    move-object v6, v7

    move-object v2, v10

    const/16 v17, 0x0

    .line 31
    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 32
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 33
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 34
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 35
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    .line 36
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v1, v5

    move-object v2, v11

    move-object v5, v12

    move-object v6, v14

    goto :goto_8

    :catchall_3
    move-exception v0

    :goto_5
    move-object v6, v5

    move-object v2, v11

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v11, v2

    move-object v5, v6

    const/16 v17, 0x0

    :goto_6
    move-object v5, v12

    move-object v7, v14

    goto :goto_7

    :catchall_5
    move-exception v0

    const/16 v17, 0x0

    move-object/from16 v6, p0

    :goto_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {v0}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v6

    move-object v6, v7

    .line 37
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 38
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    invoke-static {}, Lkotlinx/coroutines/diamondoid;->tori()Lkotlinx/coroutines/gatepost;

    move-result-object v3

    new-instance v7, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1$result$2$1;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v5, v8}, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1$result$2$1;-><init>(Lcom/art/generator/util/DownloadInfo;Lkotlinx/coroutines/flow/vidar;Lkotlin/coroutines/stylolite;)V

    iput-object v6, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$8:Ljava/lang/Object;

    iput-object v8, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$9:Ljava/lang/Object;

    iput-object v8, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$10:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->label:I

    invoke-static {v3, v7, v1}, Lkotlinx/coroutines/homme;->homme(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    return-object v2

    :cond_b
    :goto_9
    if-eqz v4, :cond_c

    .line 40
    invoke-interface {v4}, Lkotlinx/coroutines/unsuited;->isActive()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    const/4 v7, 0x1

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_d

    .line 41
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 42
    invoke-virtual {v6, v0}, Lcom/art/generator/util/DownloadInfo;->orthograph(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    .line 43
    iput-object v3, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$5:Ljava/lang/Object;

    iput-object v3, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$6:Ljava/lang/Object;

    iput-object v3, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$7:Ljava/lang/Object;

    iput-object v3, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$8:Ljava/lang/Object;

    iput-object v3, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$9:Ljava/lang/Object;

    iput-object v3, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->L$10:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v1, Lcom/art/generator/util/DownloadFileManager$downloadFile$job$1;->label:I

    invoke-interface {v5, v6, v1}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    .line 44
    :cond_d
    :goto_b
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v0
.end method
