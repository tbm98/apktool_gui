.class final Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocalMediaLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/util/media/LocalMediaLoader;->flocky(Landroid/content/Context;Lcom/art/generator/util/media/AlbumConfig;)Lkotlinx/coroutines/flow/tori;
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
        "Lcom/art/generator/module/media/bean/MediaFolder;",
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
    value = "SMAP\nLocalMediaLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalMediaLoader.kt\ncom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,589:1\n37#2,2:590\n1#3:592\n1855#4,2:593\n*S KotlinDebug\n*F\n+ 1 LocalMediaLoader.kt\ncom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1\n*L\n33#1:590,2\n110#1:593,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.util.media.LocalMediaLoader$loadMediaAlbum$1"
    f = "LocalMediaLoader.kt"
    i = {}
    l = {
        0x7f,
        0x7f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalMediaLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalMediaLoader.kt\ncom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,589:1\n37#2,2:590\n1#3:592\n1855#4,2:593\n*S KotlinDebug\n*F\n+ 1 LocalMediaLoader.kt\ncom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1\n*L\n33#1:590,2\n110#1:593,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $config:Lcom/art/generator/util/media/AlbumConfig;

.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/art/generator/util/media/AlbumConfig;Landroid/content/Context;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/util/media/AlbumConfig;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1;->$config:Lcom/art/generator/util/media/AlbumConfig;

    iput-object p2, p0, Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method

.method public static synthetic centurion(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1;->flocky(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final expiry(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final flocky(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic tori(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1;->expiry(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
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

    new-instance v0, Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1;

    iget-object v1, p0, Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1;->$config:Lcom/art/generator/util/media/AlbumConfig;

    iget-object v2, p0, Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1;-><init>(Lcom/art/generator/util/media/AlbumConfig;Landroid/content/Context;Lkotlin/coroutines/stylolite;)V

    iput-object p1, v0, Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/deprecate;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1;->invoke(Lkotlinx/coroutines/flow/deprecate;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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
            "Lcom/art/generator/module/media/bean/MediaFolder;",
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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50
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
    iget v0, v1, Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1;->label:I

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
    iget-object v0, v1, Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_b

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_d

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/flow/deprecate;

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, v1, Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1;->$config:Lcom/art/generator/util/media/AlbumConfig;

    invoke-virtual {v0}, Lcom/art/generator/util/media/AlbumConfig;->phagocyte()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Integer;

    .line 4
    invoke-interface {v0, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, [Ljava/lang/Integer;

    .line 6
    iget-object v8, v1, Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1;->$config:Lcom/art/generator/util/media/AlbumConfig;

    invoke-virtual {v8}, Lcom/art/generator/util/media/AlbumConfig;->ecad()Z

    move-result v8

    .line 7
    iget-object v9, v1, Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1;->$config:Lcom/art/generator/util/media/AlbumConfig;

    invoke-virtual {v9}, Lcom/art/generator/util/media/AlbumConfig;->flocky()Z

    move-result v9

    .line 8
    sget-object v10, Lcom/art/generator/util/media/LocalMediaLoader;->poolside:Lcom/art/generator/util/media/LocalMediaLoader;

    iget-object v11, v1, Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1;->$config:Lcom/art/generator/util/media/AlbumConfig;

    invoke-virtual {v11}, Lcom/art/generator/util/media/AlbumConfig;->cryotherapy()Ljava/util/List;

    move-result-object v11

    invoke-static {v10, v0, v11, v9}, Lcom/art/generator/util/media/LocalMediaLoader;->dispirit(Lcom/art/generator/util/media/LocalMediaLoader;[Ljava/lang/Integer;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-static {v10, v0}, Lcom/art/generator/util/media/LocalMediaLoader;->stylolite(Lcom/art/generator/util/media/LocalMediaLoader;[Ljava/lang/Integer;)[Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v10, v1, Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1;->$context:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v10, Lcom/art/generator/util/media/tori;->poolside:Lcom/art/generator/util/media/tori;

    invoke-virtual {v10}, Lcom/art/generator/util/media/tori;->stylolite()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v10}, Lcom/art/generator/util/media/tori;->dispirit()[Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_3

    const/4 v14, 0x1

    goto :goto_0

    :cond_3
    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x0

    if-eqz v14, :cond_4

    move-object v14, v15

    goto :goto_1

    :cond_4
    move-object v14, v9

    :goto_1
    array-length v9, v0

    if-nez v9, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    move-object v15, v0

    :goto_3
    invoke-virtual {v10, v8}, Lcom/art/generator/util/media/tori;->fuzzball(Z)Ljava/lang/String;

    move-result-object v16

    .line 12
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 13
    :try_start_0
    new-instance v0, Lcom/art/generator/module/media/bean/MediaFolder;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f

    const/16 v19, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lcom/art/generator/module/media/bean/MediaFolder;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v11

    if-lez v11, :cond_c

    .line 16
    invoke-virtual {v10}, Lcom/art/generator/util/media/tori;->dispirit()[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v7

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 17
    invoke-virtual {v10}, Lcom/art/generator/util/media/tori;->dispirit()[Ljava/lang/String;

    move-result-object v12

    aget-object v12, v12, v4

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 18
    invoke-virtual {v10}, Lcom/art/generator/util/media/tori;->dispirit()[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, v3

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 19
    invoke-virtual {v10}, Lcom/art/generator/util/media/tori;->dispirit()[Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x3

    aget-object v14, v14, v15

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 20
    invoke-virtual {v10}, Lcom/art/generator/util/media/tori;->dispirit()[Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x4

    aget-object v15, v15, v16

    invoke-interface {v8, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 21
    invoke-virtual {v10}, Lcom/art/generator/util/media/tori;->dispirit()[Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x5

    aget-object v4, v16, v17

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 22
    invoke-virtual {v10}, Lcom/art/generator/util/media/tori;->dispirit()[Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x6

    aget-object v3, v16, v17

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 23
    invoke-virtual {v10}, Lcom/art/generator/util/media/tori;->dispirit()[Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x7

    aget-object v7, v16, v17

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 24
    invoke-virtual {v10}, Lcom/art/generator/util/media/tori;->dispirit()[Ljava/lang/String;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v17, 0x8

    move-object/from16 v20, v2

    :try_start_1
    aget-object v2, v16, v17

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 25
    invoke-virtual {v10}, Lcom/art/generator/util/media/tori;->dispirit()[Ljava/lang/String;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v17, 0x9

    move-object/from16 v21, v5

    :try_start_2
    aget-object v5, v16, v17

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 26
    invoke-virtual {v10}, Lcom/art/generator/util/media/tori;->dispirit()[Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0xa

    aget-object v1, v16, v17

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 27
    invoke-virtual {v10}, Lcom/art/generator/util/media/tori;->dispirit()[Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0xb

    aget-object v10, v10, v16

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 28
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-object/from16 v16, v0

    move/from16 v17, v1

    .line 29
    :goto_4
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 30
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 31
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_7

    sget-object v22, Lcom/art/generator/util/media/deprecate;->poolside:Lcom/art/generator/util/media/deprecate;

    invoke-virtual/range {v22 .. v22}, Lcom/art/generator/util/media/deprecate;->teltag()Ljava/lang/String;

    move-result-object v22

    :cond_7
    move/from16 v43, v11

    move/from16 v44, v13

    move-object/from16 v11, v22

    .line 32
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v45, v12

    .line 33
    sget-object v12, Lcom/art/generator/util/media/tori;->poolside:Lcom/art/generator/util/media/tori;

    invoke-virtual {v12}, Lcom/art/generator/util/media/tori;->expiry()Z

    move-result v22

    if-eqz v22, :cond_8

    invoke-virtual {v12, v0, v1, v11}, Lcom/art/generator/util/media/tori;->centurion(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_8
    move-object v12, v13

    .line 34
    :goto_5
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 35
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    move-object/from16 v46, v9

    .line 36
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move/from16 v47, v10

    const/16 v10, 0x5a

    if-eq v9, v10, :cond_9

    const/16 v10, 0x10e

    if-eq v9, v10, :cond_9

    move/from16 v31, v22

    move/from16 v32, v23

    goto :goto_6

    .line 37
    :cond_9
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 38
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v31, v9

    move/from16 v32, v10

    .line 39
    :goto_6
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    .line 40
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    .line 41
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    const-string v9, "Unknown"

    .line 42
    :cond_a
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 43
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    move/from16 v48, v2

    .line 44
    new-instance v2, Lcom/art/generator/data/model/media/LocalMedia;

    move/from16 v49, v3

    const-string v3, "url"

    .line 45
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "absolutePath"

    .line 46
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fileName"

    .line 47
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mimeType"

    .line 48
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v3, v17

    .line 49
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    const/16 v40, 0x0

    const/16 v41, 0x1000

    const/16 v42, 0x0

    move-object/from16 v22, v2

    move-wide/from16 v23, v0

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v33, v11

    .line 50
    invoke-direct/range {v22 .. v42}, Lcom/art/generator/data/model/media/LocalMedia;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;JJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    sget-object v0, Lcom/art/generator/util/media/LocalMediaLoader;->poolside:Lcom/art/generator/util/media/LocalMediaLoader;

    invoke-static {v0, v9, v6}, Lcom/art/generator/util/media/LocalMediaLoader;->poolside(Lcom/art/generator/util/media/LocalMediaLoader;Ljava/lang/String;Ljava/util/List;)Lcom/art/generator/module/media/bean/MediaFolder;

    move-result-object v0

    .line 52
    invoke-virtual {v2}, Lcom/art/generator/data/model/media/LocalMedia;->getBucketId()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/art/generator/module/media/bean/MediaFolder;->dismission(J)V

    .line 53
    invoke-virtual {v0}, Lcom/art/generator/module/media/bean/MediaFolder;->cryotherapy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v46

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v9, v0

    move/from16 v17, v3

    move/from16 v11, v43

    move/from16 v13, v44

    move/from16 v12, v45

    move/from16 v10, v47

    move/from16 v2, v48

    move/from16 v3, v49

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_c
    move-object/from16 v16, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object v0, v9

    :goto_7
    move-object/from16 v1, v16

    const/4 v2, 0x0

    .line 56
    invoke-interface {v6, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v2, "Recent"

    .line 57
    invoke-virtual {v1, v2}, Lcom/art/generator/module/media/bean/MediaFolder;->fruitive(Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/art/generator/module/media/bean/MediaFolder;->dismission(J)V

    .line 59
    invoke-virtual {v1, v0}, Lcom/art/generator/module/media/bean/MediaFolder;->whydah(Ljava/util/List;)V

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 61
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/art/generator/module/media/bean/MediaFolder;

    .line 62
    invoke-virtual {v1}, Lcom/art/generator/module/media/bean/MediaFolder;->cryotherapy()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/art/generator/module/media/bean/MediaFolder;->metempirics(I)V

    .line 63
    invoke-virtual {v1}, Lcom/art/generator/module/media/bean/MediaFolder;->cryotherapy()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1$1$1;->INSTANCE:Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1$1$1;

    new-instance v4, Lcom/art/generator/util/media/dispirit;

    invoke-direct {v4, v3}, Lcom/art/generator/util/media/dispirit;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 64
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/art/generator/module/media/bean/MediaFolder;->whydah(Ljava/util/List;)V

    goto :goto_8

    .line 66
    :cond_d
    sget-object v0, Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1$2;->INSTANCE:Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1$2;

    new-instance v1, Lcom/art/generator/util/media/poolside;

    invoke-direct {v1, v0}, Lcom/art/generator/util/media/poolside;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_e
    move-object/from16 v2, p0

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v20, v2

    :goto_9
    move-object/from16 v21, v5

    .line 68
    :goto_a
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 69
    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_f

    .line 70
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_f
    move-object/from16 v2, p0

    .line 71
    iput-object v1, v2, Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v2, Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1;->label:I

    move-object/from16 v3, v21

    invoke-interface {v3, v6, v2}, Lkotlinx/coroutines/flow/deprecate;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v20

    if-ne v0, v4, :cond_10

    return-object v4

    :cond_10
    move-object v0, v1

    .line 72
    :goto_b
    throw v0

    :cond_11
    move-object v4, v2

    move-object v3, v5

    move-object v2, v1

    :goto_c
    if-eqz v8, :cond_12

    .line 73
    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_12

    .line 74
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_12
    const/4 v0, 0x1

    .line 75
    iput v0, v2, Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1;->label:I

    invoke-interface {v3, v6, v2}, Lkotlinx/coroutines/flow/deprecate;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    return-object v4

    .line 76
    :cond_13
    :goto_d
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v0
.end method
