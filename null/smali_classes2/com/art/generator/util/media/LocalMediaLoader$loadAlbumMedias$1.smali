.class final Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumMedias$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocalMediaLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/util/media/LocalMediaLoader;->ecad(Landroid/content/Context;Lcom/art/generator/util/media/AlbumConfig;Ljava/lang/String;)Lkotlinx/coroutines/flow/tori;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalMediaLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalMediaLoader.kt\ncom/art/generator/util/media/LocalMediaLoader$loadAlbumMedias$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,589:1\n37#2,2:590\n37#2,2:593\n1#3:592\n*S KotlinDebug\n*F\n+ 1 LocalMediaLoader.kt\ncom/art/generator/util/media/LocalMediaLoader$loadAlbumMedias$1\n*L\n138#1:590,2\n155#1:593,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.util.media.LocalMediaLoader$loadAlbumMedias$1"
    f = "LocalMediaLoader.kt"
    i = {}
    l = {
        0xe1,
        0xe1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalMediaLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalMediaLoader.kt\ncom/art/generator/util/media/LocalMediaLoader$loadAlbumMedias$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,589:1\n37#2,2:590\n37#2,2:593\n1#3:592\n*S KotlinDebug\n*F\n+ 1 LocalMediaLoader.kt\ncom/art/generator/util/media/LocalMediaLoader$loadAlbumMedias$1\n*L\n138#1:590,2\n155#1:593,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $config:Lcom/art/generator/util/media/AlbumConfig;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $minId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/art/generator/util/media/AlbumConfig;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/util/media/AlbumConfig;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumMedias$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumMedias$1;->$config:Lcom/art/generator/util/media/AlbumConfig;

    iput-object p2, p0, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumMedias$1;->$minId:Ljava/lang/String;

    iput-object p3, p0, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumMedias$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 4
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

    new-instance v0, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumMedias$1;

    iget-object v1, p0, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumMedias$1;->$config:Lcom/art/generator/util/media/AlbumConfig;

    iget-object v2, p0, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumMedias$1;->$minId:Ljava/lang/String;

    iget-object v3, p0, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumMedias$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumMedias$1;-><init>(Lcom/art/generator/util/media/AlbumConfig;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/stylolite;)V

    iput-object p1, v0, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumMedias$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/deprecate;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumMedias$1;->invoke(Lkotlinx/coroutines/flow/deprecate;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumMedias$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumMedias$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumMedias$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, v1, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumMedias$1;->label:I

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
    iget-object v0, v1, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumMedias$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_8

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumMedias$1;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/flow/deprecate;

    .line 2
    iget-object v0, v1, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumMedias$1;->$config:Lcom/art/generator/util/media/AlbumConfig;

    invoke-virtual {v0}, Lcom/art/generator/util/media/AlbumConfig;->phagocyte()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Integer;

    .line 3
    invoke-interface {v0, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, [Ljava/lang/Integer;

    .line 5
    iget-object v7, v1, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumMedias$1;->$config:Lcom/art/generator/util/media/AlbumConfig;

    invoke-virtual {v7}, Lcom/art/generator/util/media/AlbumConfig;->ecad()Z

    .line 6
    iget-object v7, v1, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumMedias$1;->$config:Lcom/art/generator/util/media/AlbumConfig;

    invoke-virtual {v7}, Lcom/art/generator/util/media/AlbumConfig;->flocky()Z

    move-result v7

    .line 7
    sget-object v8, Lcom/art/generator/util/media/LocalMediaLoader;->poolside:Lcom/art/generator/util/media/LocalMediaLoader;

    iget-object v9, v1, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumMedias$1;->$config:Lcom/art/generator/util/media/AlbumConfig;

    invoke-virtual {v9}, Lcom/art/generator/util/media/AlbumConfig;->cryotherapy()Ljava/util/List;

    move-result-object v9

    invoke-static {v8, v0, v9, v7}, Lcom/art/generator/util/media/LocalMediaLoader;->dispirit(Lcom/art/generator/util/media/LocalMediaLoader;[Ljava/lang/Integer;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v8, v0}, Lcom/art/generator/util/media/LocalMediaLoader;->stylolite(Lcom/art/generator/util/media/LocalMediaLoader;[Ljava/lang/Integer;)[Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_4

    const-string v7, "_id > ?"

    goto :goto_1

    .line 10
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " AND _id > ?"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 11
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    iget-object v0, v1, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumMedias$1;->$minId:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, v1, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumMedias$1;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 15
    sget-object v0, Lcom/art/generator/util/media/tori;->poolside:Lcom/art/generator/util/media/tori;

    invoke-virtual {v0}, Lcom/art/generator/util/media/tori;->stylolite()Landroid/net/Uri;

    move-result-object v10

    .line 16
    invoke-virtual {v0}, Lcom/art/generator/util/media/tori;->dispirit()[Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_5

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_6

    const/4 v7, 0x0

    :cond_6
    move-object v12, v7

    new-array v7, v6, [Ljava/lang/String;

    .line 18
    invoke-interface {v8, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, [Ljava/lang/String;

    const-string v14, "_id asc"

    .line 19
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 20
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_f

    .line 21
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-lez v9, :cond_c

    .line 22
    invoke-virtual {v0}, Lcom/art/generator/util/media/tori;->dispirit()[Ljava/lang/String;

    move-result-object v9

    aget-object v6, v9, v6

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 23
    invoke-virtual {v0}, Lcom/art/generator/util/media/tori;->dispirit()[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v4

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 24
    invoke-virtual {v0}, Lcom/art/generator/util/media/tori;->dispirit()[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v3

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 25
    invoke-virtual {v0}, Lcom/art/generator/util/media/tori;->dispirit()[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    aget-object v11, v11, v12

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 26
    invoke-virtual {v0}, Lcom/art/generator/util/media/tori;->dispirit()[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    aget-object v12, v12, v13

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 27
    invoke-virtual {v0}, Lcom/art/generator/util/media/tori;->dispirit()[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x5

    aget-object v13, v13, v14

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 28
    invoke-virtual {v0}, Lcom/art/generator/util/media/tori;->dispirit()[Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x6

    aget-object v14, v14, v15

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 29
    invoke-virtual {v0}, Lcom/art/generator/util/media/tori;->dispirit()[Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x7

    aget-object v15, v15, v16

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 30
    invoke-virtual {v0}, Lcom/art/generator/util/media/tori;->dispirit()[Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x8

    aget-object v4, v16, v17

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 31
    invoke-virtual {v0}, Lcom/art/generator/util/media/tori;->dispirit()[Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x9

    aget-object v3, v16, v17

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 32
    invoke-virtual {v0}, Lcom/art/generator/util/media/tori;->dispirit()[Ljava/lang/String;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v17, 0xa

    move-object/from16 v18, v2

    :try_start_1
    aget-object v2, v16, v17

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 33
    invoke-virtual {v0}, Lcom/art/generator/util/media/tori;->dispirit()[Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0xb

    aget-object v0, v0, v16

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 34
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move/from16 p1, v2

    .line 35
    :goto_3
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 36
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 37
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_7

    sget-object v16, Lcom/art/generator/util/media/deprecate;->poolside:Lcom/art/generator/util/media/deprecate;

    invoke-virtual/range {v16 .. v16}, Lcom/art/generator/util/media/deprecate;->teltag()Ljava/lang/String;

    move-result-object v16

    :cond_7
    move/from16 v17, v6

    move-object/from16 v6, v16

    move/from16 v16, v10

    .line 38
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v40, v9

    .line 39
    sget-object v9, Lcom/art/generator/util/media/tori;->poolside:Lcom/art/generator/util/media/tori;

    invoke-virtual {v9}, Lcom/art/generator/util/media/tori;->expiry()Z

    move-result v19

    if-eqz v19, :cond_8

    invoke-virtual {v9, v1, v2, v6}, Lcom/art/generator/util/media/tori;->centurion(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_8
    move-object v9, v10

    .line 40
    :goto_4
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 41
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v41, v5

    .line 42
    :try_start_2
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move/from16 v42, v0

    const/16 v0, 0x5a

    if-eq v5, v0, :cond_9

    const/16 v0, 0x10e

    if-eq v5, v0, :cond_9

    move/from16 v28, v19

    move/from16 v29, v20

    goto :goto_5

    .line 43
    :cond_9
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 44
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move/from16 v28, v0

    move/from16 v29, v5

    .line 45
    :goto_5
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 46
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    .line 47
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "Unknown"

    :cond_a
    move-object/from16 v25, v0

    .line 48
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    .line 50
    new-instance v5, Lcom/art/generator/data/model/media/LocalMedia;

    move/from16 v43, v3

    const-string v3, "url"

    .line 51
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "absolutePath"

    .line 52
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fileName"

    .line 53
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mimeType"

    .line 54
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v3, p1

    .line 55
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    const/16 v37, 0x0

    const/16 v38, 0x1000

    const/16 v39, 0x0

    move-object/from16 v19, v5

    move-wide/from16 v20, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v0

    move-object/from16 v30, v6

    .line 56
    invoke-direct/range {v19 .. v39}, Lcom/art/generator/data/model/media/LocalMedia;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;JJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_b

    move-object/from16 v2, p0

    move-object/from16 v4, v18

    move-object/from16 v3, v41

    goto :goto_9

    :cond_b
    move/from16 p1, v3

    move/from16 v10, v16

    move/from16 v6, v17

    move/from16 v9, v40

    move-object/from16 v5, v41

    move/from16 v0, v42

    move/from16 v3, v43

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_c
    move-object v4, v2

    move-object v3, v5

    move-object/from16 v2, p0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v18, v2

    :goto_6
    move-object/from16 v41, v5

    .line 59
    :goto_7
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 60
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_d

    .line 61
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_d
    move-object/from16 v2, p0

    .line 62
    iput-object v1, v2, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumMedias$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v2, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumMedias$1;->label:I

    move-object/from16 v3, v41

    invoke-interface {v3, v8, v2}, Lkotlinx/coroutines/flow/deprecate;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v18

    if-ne v0, v4, :cond_e

    return-object v4

    :cond_e
    move-object v0, v1

    .line 63
    :goto_8
    throw v0

    :cond_f
    move-object v4, v2

    move-object v3, v5

    move-object v2, v1

    :goto_9
    if-eqz v7, :cond_10

    .line 64
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_10

    .line 65
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_10
    const/4 v0, 0x1

    .line 66
    iput v0, v2, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumMedias$1;->label:I

    invoke-interface {v3, v8, v2}, Lkotlinx/coroutines/flow/deprecate;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    return-object v4

    .line 67
    :cond_11
    :goto_a
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v0
.end method
