.class final Lcom/bykv/vk/openvk/preload/geckox/a$1;
.super Ljava/lang/Object;
.source "GeckoClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bykv/vk/openvk/preload/geckox/e/a;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/bykv/vk/openvk/preload/geckox/a;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->b:Lcom/bykv/vk/openvk/preload/geckox/e/a;

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->c:Ljava/util/Map;

    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v1, p0

    .line 1
    const-class v2, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/a;

    const-class v3, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/b;

    const-class v4, Lcom/bykv/vk/openvk/preload/geckox/d/g;

    const-class v5, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/f;

    const-class v6, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/a;

    const-class v7, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/d;

    const-class v8, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/b;

    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/c;

    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/d/h;

    const-class v11, Lcom/bykv/vk/openvk/preload/geckox/d/c;

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/e;

    const-class v13, Lcom/bykv/vk/openvk/preload/b/f;

    const-class v14, Lcom/bykv/vk/openvk/preload/geckox/d/b;

    const-string v15, "full"

    move-object/from16 v16, v13

    const-string v13, "patch"

    const-string v17, "all channel update finished"

    move-object/from16 v18, v14

    const-string v14, "download_gecko_end"

    move-object/from16 v19, v14

    const/4 v14, 0x2

    move-object/from16 v20, v2

    new-array v2, v14, [Ljava/lang/Object;

    const-string v21, "start check update..."

    const/4 v14, 0x0

    aput-object v21, v2, v14

    iget-object v14, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    move-object/from16 v23, v3

    const/4 v3, 0x1

    aput-object v14, v2, v3

    const-string v14, "gecko-debug-tag"

    invoke-static {v14, v2}, Lcom/bykv/vk/openvk/preload/geckox/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 3
    iget-object v2, v2, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 4
    iget-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/b;->i:Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    move-object/from16 v25, v14

    if-eqz v3, :cond_0

    .line 5
    iget-object v14, v3, Lcom/bykv/vk/openvk/preload/geckox/a/a/a;->b:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

    move-object/from16 v26, v4

    .line 6
    iget-object v4, v2, Lcom/bykv/vk/openvk/preload/geckox/b;->p:Ljava/io/File;

    .line 7
    iget-object v2, v2, Lcom/bykv/vk/openvk/preload/geckox/b;->g:Ljava/util/List;

    .line 8
    invoke-virtual {v14, v3, v4, v2}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a(Lcom/bykv/vk/openvk/preload/geckox/a/a/a;Ljava/io/File;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object/from16 v26, v4

    const/4 v14, 0x0

    .line 9
    :goto_0
    :try_start_0
    iget-object v2, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 10
    iget-object v2, v2, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 11
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 12
    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/b;->r:Lorg/json/JSONObject;

    .line 13
    iget-object v2, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->b:Lcom/bykv/vk/openvk/preload/geckox/e/a;

    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 14
    iget-object v4, v3, Lcom/bykv/vk/openvk/preload/geckox/a;->d:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v27, v14

    .line 15
    :try_start_1
    iget-object v14, v3, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 16
    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/a;->a:Lcom/bykv/vk/openvk/preload/geckox/e/b;

    move-object/from16 v28, v15

    .line 17
    iget-object v15, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->c:Ljava/util/Map;

    move-object/from16 v29, v5

    iget-object v5, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->d:Ljava/util/Map;

    move-object/from16 v30, v6

    iget-object v6, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 18
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v31, v7

    .line 19
    new-instance v7, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v7}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 20
    invoke-virtual {v7, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v9, v8

    .line 21
    iget-object v8, v14, Lcom/bykv/vk/openvk/preload/geckox/b;->h:Ljava/util/List;

    const/16 v24, 0x1

    aput-object v8, v9, v24

    .line 22
    iput-object v9, v7, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    .line 23
    invoke-virtual {v3, v12}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v8

    .line 24
    iput-object v8, v7, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 25
    invoke-virtual {v7}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v7

    .line 26
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v7, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v7}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 28
    invoke-virtual {v7, v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v7

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v14, v8, v9

    const/4 v9, 0x1

    aput-object v15, v8, v9

    const/4 v9, 0x2

    aput-object v5, v8, v9

    const/4 v5, 0x3

    aput-object v2, v8, v5

    const/4 v5, 0x4

    aput-object v6, v8, v5

    .line 29
    iput-object v8, v7, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    .line 30
    new-instance v5, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v6, 0x2

    new-array v8, v6, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 31
    new-instance v6, Lcom/bykv/vk/openvk/preload/geckox/i/a$6;

    invoke-direct {v6, v2, v14}, Lcom/bykv/vk/openvk/preload/geckox/i/a$6;-><init>(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    const/4 v9, 0x0

    aput-object v6, v8, v9

    .line 32
    invoke-virtual {v3, v11}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v8, v9

    invoke-direct {v5, v8}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 33
    iput-object v5, v7, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 34
    invoke-virtual {v7}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v5

    .line 35
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v5, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v5}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 37
    const-class v6, Lcom/bykv/vk/openvk/preload/geckox/d/f;

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 38
    iget-object v6, v14, Lcom/bykv/vk/openvk/preload/geckox/b;->b:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    .line 39
    iput-object v7, v5, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    .line 40
    new-instance v6, Lcom/bykv/vk/openvk/preload/geckox/i/a$1;

    invoke-direct {v6, v2, v14}, Lcom/bykv/vk/openvk/preload/geckox/i/a$1;-><init>(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    .line 41
    iput-object v6, v5, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 42
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v5

    .line 43
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v5, Lcom/bykv/vk/openvk/preload/b/l$b;

    invoke-direct {v5}, Lcom/bykv/vk/openvk/preload/b/l$b;-><init>()V

    const-string v6, "branch_zip"

    .line 45
    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v6

    .line 46
    new-instance v7, Lcom/bykv/vk/openvk/preload/b/l$b;

    invoke-direct {v7}, Lcom/bykv/vk/openvk/preload/b/l$b;-><init>()V

    .line 47
    invoke-virtual {v7, v13}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v8

    .line 48
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v11, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 50
    invoke-virtual {v11, v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v11, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v12, v33

    .line 52
    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    move-object/from16 v33, v1

    const/4 v15, 0x2

    new-array v1, v15, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v14, v1, v21

    const/16 v22, 0x1

    aput-object v4, v1, v22

    .line 53
    iput-object v1, v11, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    .line 54
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/b/b;

    move-object/from16 v34, v10

    new-array v10, v15, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 55
    invoke-static {v2, v14}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->b(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v15

    const/16 v21, 0x0

    aput-object v15, v10, v21

    .line 56
    invoke-virtual {v3, v12}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v12

    const/4 v15, 0x1

    aput-object v12, v10, v15

    invoke-direct {v1, v10}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 57
    iput-object v1, v11, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 58
    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    .line 59
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v10, v32

    .line 61
    invoke-virtual {v1, v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    new-instance v11, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v12, 0x2

    new-array v15, v12, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 62
    invoke-static {v2, v14}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v12

    const/16 v21, 0x0

    aput-object v12, v15, v21

    .line 63
    invoke-virtual {v3, v10}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v15, v12

    invoke-direct {v11, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 64
    iput-object v11, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 65
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    .line 66
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v10, v31

    .line 68
    invoke-virtual {v1, v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v14, v12, v11

    .line 69
    iput-object v12, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    .line 70
    new-instance v12, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v15, 0x2

    new-array v11, v15, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 71
    invoke-static {v2, v14}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v15

    const/16 v21, 0x0

    aput-object v15, v11, v21

    .line 72
    invoke-virtual {v3, v10}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v10

    const/4 v15, 0x1

    aput-object v10, v11, v15

    invoke-direct {v12, v11}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 73
    iput-object v12, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 74
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    .line 75
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v10, v30

    .line 77
    invoke-virtual {v1, v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    new-instance v11, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v12, 0x2

    new-array v15, v12, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 78
    invoke-static {v2, v14}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v12

    const/16 v21, 0x0

    aput-object v12, v15, v21

    .line 79
    invoke-virtual {v3, v10}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v15, v12

    invoke-direct {v11, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 80
    iput-object v11, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 81
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    .line 82
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v10, v29

    .line 84
    invoke-virtual {v1, v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    new-instance v11, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v12, 0x2

    new-array v15, v12, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 85
    invoke-static {v2, v14}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v12

    const/16 v21, 0x0

    aput-object v12, v15, v21

    .line 86
    invoke-virtual {v3, v10}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v15, v12

    invoke-direct {v11, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 87
    iput-object v11, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 88
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    .line 89
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 91
    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/e;

    invoke-virtual {v1, v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    new-instance v10, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v11, 0x1

    new-array v12, v11, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 92
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v11

    const/4 v15, 0x0

    aput-object v11, v12, v15

    invoke-direct {v10, v12}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 93
    iput-object v10, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 94
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    .line 95
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v8, v9}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-object/from16 v1, v28

    .line 97
    invoke-virtual {v7, v1}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v8

    .line 98
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v10, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v10}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v11, v26

    .line 100
    invoke-virtual {v10, v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v10, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v10}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v12, v23

    .line 102
    invoke-virtual {v10, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v10

    move-object/from16 v26, v11

    const/4 v15, 0x2

    new-array v11, v15, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v14, v11, v21

    const/16 v22, 0x1

    aput-object v4, v11, v22

    .line 103
    iput-object v11, v10, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    .line 104
    new-instance v11, Lcom/bykv/vk/openvk/preload/b/b/b;

    move-object/from16 v28, v1

    new-array v1, v15, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 105
    invoke-static {v2, v14}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->b(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v15

    const/16 v21, 0x0

    aput-object v15, v1, v21

    .line 106
    invoke-virtual {v3, v12}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v12

    const/4 v15, 0x1

    aput-object v12, v1, v15

    invoke-direct {v11, v1}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 107
    iput-object v11, v10, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 108
    invoke-virtual {v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    .line 109
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v10, v20

    .line 111
    invoke-virtual {v1, v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    new-instance v11, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v12, 0x2

    new-array v15, v12, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 112
    invoke-static {v2, v14}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v12

    const/16 v20, 0x0

    aput-object v12, v15, v20

    .line 113
    invoke-virtual {v3, v10}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v15, v12

    invoke-direct {v11, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 114
    iput-object v11, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 115
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    .line 116
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 118
    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/d;

    invoke-virtual {v1, v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    new-instance v10, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v11, 0x2

    new-array v12, v11, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 119
    invoke-static {v2, v14}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v11

    const/4 v15, 0x0

    aput-object v11, v12, v15

    const-class v11, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/d;

    .line 120
    invoke-virtual {v3, v11}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v11

    const/4 v15, 0x1

    aput-object v11, v12, v15

    invoke-direct {v10, v12}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 121
    iput-object v10, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 122
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    .line 123
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 125
    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/c;

    invoke-virtual {v1, v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    new-instance v10, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v11, 0x1

    new-array v12, v11, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 126
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v11

    const/4 v15, 0x0

    aput-object v11, v12, v15

    invoke-direct {v10, v12}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 127
    iput-object v10, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 128
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    .line 129
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v8, v9}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-object/from16 v1, v18

    .line 131
    invoke-virtual {v7, v1}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v7

    .line 132
    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v6

    .line 133
    new-instance v7, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v7}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v8, v16

    .line 134
    invoke-virtual {v7, v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v7

    invoke-static {v14}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v9

    .line 135
    iput-object v9, v7, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 136
    invoke-virtual {v7}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    const-string v6, "branch_single_file"

    .line 137
    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v6

    .line 138
    new-instance v7, Lcom/bykv/vk/openvk/preload/b/l$b;

    invoke-direct {v7}, Lcom/bykv/vk/openvk/preload/b/l$b;-><init>()V

    .line 139
    invoke-virtual {v7, v13}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v9

    .line 140
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 141
    new-instance v11, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v12, v34

    .line 142
    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v11, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 144
    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/c;

    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v14, v15, v16

    const/16 v16, 0x1

    aput-object v4, v15, v16

    .line 145
    iput-object v15, v11, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    .line 146
    new-instance v15, Lcom/bykv/vk/openvk/preload/b/b/b;

    move-object/from16 v16, v13

    new-array v13, v12, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 147
    invoke-static {v2, v14}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->b(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v12

    const/16 v18, 0x0

    aput-object v12, v13, v18

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/c;

    .line 148
    invoke-virtual {v3, v12}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v12

    const/16 v18, 0x1

    aput-object v12, v13, v18

    invoke-direct {v15, v13}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 149
    iput-object v15, v11, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 150
    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v11

    .line 151
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v11, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 153
    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/b;

    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    new-instance v12, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v13, 0x2

    new-array v15, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 154
    invoke-static {v2, v14}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/16 v18, 0x0

    aput-object v13, v15, v18

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/b;

    .line 155
    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/16 v18, 0x1

    aput-object v13, v15, v18

    invoke-direct {v12, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 156
    iput-object v12, v11, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 157
    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v11

    .line 158
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v11, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 160
    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/d;

    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v14, v13, v12

    .line 161
    iput-object v13, v11, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    .line 162
    new-instance v13, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v15, 0x2

    new-array v12, v15, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 163
    invoke-static {v2, v14}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v15

    const/16 v18, 0x0

    aput-object v15, v12, v18

    const-class v15, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/d;

    .line 164
    invoke-virtual {v3, v15}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v15

    const/16 v18, 0x1

    aput-object v15, v12, v18

    invoke-direct {v13, v12}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 165
    iput-object v13, v11, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 166
    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v11

    .line 167
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v11, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 169
    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/a;

    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    new-instance v12, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v13, 0x2

    new-array v15, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 170
    invoke-static {v2, v14}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/16 v18, 0x0

    aput-object v13, v15, v18

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/a;

    .line 171
    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/16 v18, 0x1

    aput-object v13, v15, v18

    invoke-direct {v12, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 172
    iput-object v12, v11, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 173
    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v11

    .line 174
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v11, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 176
    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/e;

    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v11

    new-instance v12, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v13, 0x2

    new-array v15, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 177
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/16 v18, 0x0

    aput-object v13, v15, v18

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/e;

    .line 178
    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/16 v18, 0x1

    aput-object v13, v15, v18

    invoke-direct {v12, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 179
    iput-object v12, v11, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 180
    invoke-virtual {v11}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v11

    .line 181
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {v9, v10}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-object/from16 v9, v28

    .line 183
    invoke-virtual {v7, v9}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v10

    .line 184
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 185
    new-instance v12, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v12}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    move-object/from16 v13, v26

    .line 186
    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v12, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v12}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 188
    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/b;

    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v12

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v14, v15, v18

    const/16 v18, 0x1

    aput-object v4, v15, v18

    .line 189
    iput-object v15, v12, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    .line 190
    new-instance v4, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v15, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 191
    invoke-static {v2, v14}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->b(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/16 v18, 0x0

    aput-object v13, v15, v18

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/b;

    .line 192
    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/16 v18, 0x1

    aput-object v13, v15, v18

    invoke-direct {v4, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 193
    iput-object v4, v12, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 194
    invoke-virtual {v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v4

    .line 195
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v4, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 197
    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/a;

    invoke-virtual {v4, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v4

    new-instance v12, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v13, 0x2

    new-array v15, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 198
    invoke-static {v2, v14}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/16 v18, 0x0

    aput-object v13, v15, v18

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/a;

    .line 199
    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/16 v18, 0x1

    aput-object v13, v15, v18

    invoke-direct {v12, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 200
    iput-object v12, v4, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 201
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v4

    .line 202
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v4, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 204
    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/c;

    invoke-virtual {v4, v12}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v4

    new-instance v12, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v13, 0x2

    new-array v15, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 205
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/16 v18, 0x0

    aput-object v13, v15, v18

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/c;

    .line 206
    invoke-virtual {v3, v13}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v3

    const/4 v13, 0x1

    aput-object v3, v15, v13

    invoke-direct {v12, v15}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 207
    iput-object v12, v4, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 208
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v3

    .line 209
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-virtual {v10, v11}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    .line 211
    invoke-virtual {v7, v1}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v3

    .line 212
    invoke-virtual {v6, v3}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v3

    .line 213
    new-instance v4, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 214
    invoke-virtual {v4, v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v4

    invoke-static {v14}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v6

    .line 215
    iput-object v6, v4, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 216
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    const-string v3, "branch_myarchive_file"

    .line 217
    invoke-virtual {v5, v3}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v3

    .line 218
    new-instance v4, Lcom/bykv/vk/openvk/preload/b/l$b;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/b/l$b;-><init>()V

    move-object/from16 v6, v16

    .line 219
    invoke-virtual {v4, v6}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v6

    .line 220
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 221
    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    .line 222
    invoke-virtual {v4, v9}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v6

    .line 223
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 224
    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    .line 225
    invoke-virtual {v4, v1}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    .line 226
    invoke-virtual {v3, v1}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v1

    .line 227
    new-instance v3, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v3}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 228
    invoke-virtual {v3, v8}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v3

    invoke-static {v14}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v4

    .line 229
    iput-object v4, v3, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 230
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    .line 231
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a;

    invoke-virtual {v5, v1}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    move-object/from16 v3, v33

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 233
    const-class v4, Lcom/bykv/vk/openvk/preload/geckox/d/i;

    invoke-virtual {v1, v4}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    .line 234
    new-instance v4, Lcom/bykv/vk/openvk/preload/geckox/i/a$2;

    invoke-direct {v4, v2, v14}, Lcom/bykv/vk/openvk/preload/geckox/i/a$2;-><init>(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    .line 235
    iput-object v4, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 236
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 237
    invoke-static {v3, v1, v1}, Lcom/bykv/vk/openvk/preload/b/c;->a(Ljava/util/List;Lcom/bykv/vk/openvk/preload/b/e;Lcom/bykv/vk/openvk/preload/b/d;)Lcom/bykv/vk/openvk/preload/b/b;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v2, p0

    .line 238
    :try_start_3
    iget-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    .line 239
    invoke-interface {v1, v3}, Lcom/bykv/vk/openvk/preload/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "update finished"

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v1, v4, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v1, v25

    .line 240
    :try_start_4
    invoke-static {v1, v4}, Lcom/bykv/vk/openvk/preload/geckox/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v27, :cond_1

    .line 241
    invoke-virtual/range {v27 .. v27}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a()V

    .line 242
    :cond_1
    iget-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 243
    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 244
    iget-object v4, v3, Lcom/bykv/vk/openvk/preload/geckox/b;->e:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    .line 245
    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/b;->r:Lorg/json/JSONObject;

    move-object/from16 v5, v19

    .line 246
    invoke-interface {v4, v5, v3}, Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;->upload(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v17, v3, v4

    .line 247
    invoke-static {v1, v3}, Lcom/bykv/vk/openvk/preload/geckox/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v5, v19

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v5, v19

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v2, v1

    move-object/from16 v27, v14

    :goto_1
    move-object/from16 v5, v19

    move-object/from16 v1, v25

    :goto_2
    move-object v3, v0

    goto/16 :goto_6

    :catch_4
    move-exception v0

    move-object v2, v1

    move-object/from16 v27, v14

    :goto_3
    move-object/from16 v5, v19

    move-object/from16 v1, v25

    :goto_4
    move-object v3, v0

    .line 248
    :try_start_5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "success"

    const/4 v7, 0x0

    .line 249
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "msg"

    .line 250
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "code"

    const/4 v7, 0x2

    .line 251
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    iget-object v6, v2, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 253
    iget-object v6, v6, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 254
    iput-object v4, v6, Lcom/bykv/vk/openvk/preload/geckox/b;->r:Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :try_start_6
    const-string v4, "Gecko update failed:"

    .line 255
    invoke-static {v1, v4, v3}, Lcom/bykv/vk/openvk/preload/geckox/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v27, :cond_2

    .line 256
    invoke-virtual/range {v27 .. v27}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a()V

    .line 257
    :cond_2
    iget-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 258
    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 259
    iget-object v4, v3, Lcom/bykv/vk/openvk/preload/geckox/b;->e:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    .line 260
    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/b;->r:Lorg/json/JSONObject;

    .line 261
    invoke-interface {v4, v5, v3}, Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;->upload(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v17, v3, v4

    .line 262
    invoke-static {v1, v3}, Lcom/bykv/vk/openvk/preload/geckox/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    :goto_5
    iget-object v1, v2, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 264
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 265
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 266
    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/b;->g:Ljava/util/List;

    .line 267
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 268
    new-instance v4, Lcom/bykv/vk/openvk/preload/geckox/j/a/a;

    invoke-direct {v4, v3}, Lcom/bykv/vk/openvk/preload/geckox/j/a/a;-><init>(Ljava/util/List;)V

    .line 269
    :try_start_7
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/c/b;->a()Lcom/bykv/vk/openvk/preload/geckox/c/b;

    move-result-object v3

    .line 270
    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/c/b;->a:Lcom/bykv/vk/openvk/preload/a/f;

    .line 271
    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/preload/a/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 272
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 273
    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/b;->d:Lcom/bykv/vk/openvk/preload/geckox/j/a;

    if-eqz v4, :cond_3

    .line 274
    invoke-interface {v4}, Lcom/bykv/vk/openvk/preload/geckox/j/a;->a()Z

    move-result v4

    if-nez v4, :cond_4

    .line 275
    :cond_3
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/a;->b:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    const/16 v5, 0xa

    if-ge v4, v5, :cond_4

    .line 276
    iget-object v1, v1, Lcom/bykv/vk/openvk/preload/geckox/a;->b:Ljava/util/Queue;

    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    :cond_4
    return-void

    :catchall_7
    move-exception v0

    goto/16 :goto_2

    :goto_6
    if-eqz v27, :cond_5

    .line 277
    invoke-virtual/range {v27 .. v27}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a()V

    .line 278
    :cond_5
    iget-object v4, v2, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 279
    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 280
    iget-object v6, v4, Lcom/bykv/vk/openvk/preload/geckox/b;->e:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    .line 281
    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/b;->r:Lorg/json/JSONObject;

    .line 282
    invoke-interface {v6, v5, v4}, Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;->upload(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v17, v4, v5

    .line 283
    invoke-static {v1, v4}, Lcom/bykv/vk/openvk/preload/geckox/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method
