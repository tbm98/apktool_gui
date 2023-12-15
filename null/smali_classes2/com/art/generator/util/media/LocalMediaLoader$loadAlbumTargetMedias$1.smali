.class final Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumTargetMedias$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocalMediaLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/util/media/LocalMediaLoader;->expiry(Landroid/content/Context;Ljava/util/List;)Lkotlinx/coroutines/flow/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/deprecate<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/art/generator/data/model/media/LocalMedia;",
        ">;>;",
        "Lkotlin/coroutines/stylolite<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.util.media.LocalMediaLoader$loadAlbumTargetMedias$1"
    f = "LocalMediaLoader.kt"
    i = {}
    l = {
        0x135,
        0x135
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumTargetMedias$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumTargetMedias$1;->$ids:Ljava/util/List;

    iput-object p2, p0, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumTargetMedias$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

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

    new-instance v0, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumTargetMedias$1;

    iget-object v1, p0, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumTargetMedias$1;->$ids:Ljava/util/List;

    iget-object v2, p0, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumTargetMedias$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumTargetMedias$1;-><init>(Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/stylolite;)V

    iput-object p1, v0, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumTargetMedias$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/deprecate;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumTargetMedias$1;->invoke(Lkotlinx/coroutines/flow/deprecate;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/deprecate;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/deprecate;
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
            "Lkotlinx/coroutines/flow/deprecate<",
            "-",
            "Ljava/util/List<",
            "Lcom/art/generator/data/model/media/LocalMedia;",
            ">;>;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumTargetMedias$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumTargetMedias$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumTargetMedias$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44
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
    iget v0, v1, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumTargetMedias$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumTargetMedias$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumTargetMedias$1;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/flow/deprecate;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_id in ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumTargetMedias$1;->$ids:Ljava/util/List;

    const-string v8, ","

    invoke-static {v8, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " AND (mime_type=\'image/jpeg\'"

    .line 4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " OR mime_type=\'image/png\'"

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " OR mime_type=\'image/jpg\')"

    .line 6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v6, v1, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumTargetMedias$1;->$context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 8
    sget-object v6, Lcom/art/generator/util/media/tori;->poolside:Lcom/art/generator/util/media/tori;

    invoke-virtual {v6}, Lcom/art/generator/util/media/tori;->stylolite()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v6}, Lcom/art/generator/util/media/tori;->dispirit()[Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string v12, "_id desc"

    .line 10
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_b

    .line 12
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 13
    invoke-virtual {v6}, Lcom/art/generator/util/media/tori;->dispirit()[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aget-object v0, v0, v9

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 14
    invoke-virtual {v6}, Lcom/art/generator/util/media/tori;->dispirit()[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v4

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 15
    invoke-virtual {v6}, Lcom/art/generator/util/media/tori;->dispirit()[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v3

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 16
    invoke-virtual {v6}, Lcom/art/generator/util/media/tori;->dispirit()[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    aget-object v11, v11, v12

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 17
    invoke-virtual {v6}, Lcom/art/generator/util/media/tori;->dispirit()[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    aget-object v12, v12, v13

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 18
    invoke-virtual {v6}, Lcom/art/generator/util/media/tori;->dispirit()[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x5

    aget-object v13, v13, v14

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 19
    invoke-virtual {v6}, Lcom/art/generator/util/media/tori;->dispirit()[Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x6

    aget-object v14, v14, v15

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 20
    invoke-virtual {v6}, Lcom/art/generator/util/media/tori;->dispirit()[Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x7

    aget-object v15, v15, v16

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 21
    invoke-virtual {v6}, Lcom/art/generator/util/media/tori;->dispirit()[Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x8

    aget-object v4, v16, v17

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 22
    invoke-virtual {v6}, Lcom/art/generator/util/media/tori;->dispirit()[Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x9

    aget-object v3, v16, v17

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 23
    invoke-virtual {v6}, Lcom/art/generator/util/media/tori;->dispirit()[Ljava/lang/String;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v17, 0xa

    move-object/from16 v18, v2

    :try_start_1
    aget-object v2, v16, v17

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 24
    invoke-virtual {v6}, Lcom/art/generator/util/media/tori;->dispirit()[Ljava/lang/String;

    move-result-object v6

    const/16 v16, 0xb

    aget-object v6, v6, v16

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 25
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move/from16 p1, v2

    .line 26
    :goto_0
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 27
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 28
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_3

    sget-object v16, Lcom/art/generator/util/media/deprecate;->poolside:Lcom/art/generator/util/media/deprecate;

    invoke-virtual/range {v16 .. v16}, Lcom/art/generator/util/media/deprecate;->teltag()Ljava/lang/String;

    move-result-object v16

    :cond_3
    move/from16 v17, v0

    move-object/from16 v0, v16

    move/from16 v16, v10

    .line 29
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v40, v9

    .line 30
    sget-object v9, Lcom/art/generator/util/media/tori;->poolside:Lcom/art/generator/util/media/tori;

    invoke-virtual {v9}, Lcom/art/generator/util/media/tori;->expiry()Z

    move-result v19

    if-eqz v19, :cond_4

    invoke-virtual {v9, v1, v2, v0}, Lcom/art/generator/util/media/tori;->centurion(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_4
    move-object v9, v10

    .line 31
    :goto_1
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 32
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v41, v5

    .line 33
    :try_start_2
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move/from16 v42, v6

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_5

    const/16 v6, 0x10e

    if-eq v5, v6, :cond_5

    move/from16 v28, v19

    move/from16 v29, v20

    goto :goto_2

    .line 34
    :cond_5
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 35
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move/from16 v28, v5

    move/from16 v29, v6

    .line 36
    :goto_2
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 37
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    .line 38
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v5, "Unknown"

    :cond_6
    move-object/from16 v25, v5

    .line 39
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    .line 41
    new-instance v6, Lcom/art/generator/data/model/media/LocalMedia;

    move/from16 v43, v3

    const-string v3, "url"

    .line 42
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "absolutePath"

    .line 43
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fileName"

    .line 44
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mimeType"

    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v3, p1

    .line 46
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    const/16 v37, 0x0

    const/16 v38, 0x1000

    const/16 v39, 0x0

    move-object/from16 v19, v6

    move-wide/from16 v20, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v5

    move-object/from16 v30, v0

    .line 47
    invoke-direct/range {v19 .. v39}, Lcom/art/generator/data/model/media/LocalMedia;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;JJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_7

    move-object/from16 v1, p0

    move-object/from16 v3, v18

    move-object/from16 v2, v41

    goto :goto_7

    :cond_7
    move/from16 p1, v3

    move/from16 v10, v16

    move/from16 v0, v17

    move/from16 v9, v40

    move-object/from16 v5, v41

    move/from16 v6, v42

    move/from16 v3, v43

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_8
    move-object/from16 v1, p0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v18, v2

    :goto_3
    move-object/from16 v41, v5

    .line 50
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    .line 52
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_9

    .line 53
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object/from16 v1, p0

    .line 54
    iput-object v0, v1, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumTargetMedias$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v1, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumTargetMedias$1;->label:I

    move-object/from16 v2, v41

    invoke-interface {v2, v8, v1}, Lkotlinx/coroutines/flow/deprecate;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v18

    if-ne v2, v3, :cond_a

    return-object v3

    .line 55
    :cond_a
    :goto_5
    throw v0

    :cond_b
    :goto_6
    move-object v3, v2

    move-object v2, v5

    :goto_7
    if-eqz v7, :cond_c

    .line 56
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_c

    .line 57
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_c
    const/4 v0, 0x1

    .line 58
    iput v0, v1, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumTargetMedias$1;->label:I

    invoke-interface {v2, v8, v1}, Lkotlinx/coroutines/flow/deprecate;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    .line 59
    :cond_d
    :goto_8
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v0
.end method
