.class public Lcom/bumptech/glide/stylolite;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/stylolite$poolside;
    }
.end annotation


# static fields
.field private static final cryogenics:Ljava/lang/String; = "Glide"

.field private static volatile ectostosis:Lcom/bumptech/glide/stylolite; = null
    .annotation build Landroidx/annotation/ambury;
        value = "Glide.class"
    .end annotation
.end field

.field private static final overwhelming:Ljava/lang/String; = "image_manager_disk_cache"

.field private static volatile unsuited:Z


# instance fields
.field private final analcite:Lcom/bumptech/glide/manager/cryotherapy;

.field private aneroid:Lcom/bumptech/glide/load/engine/prefill/dispirit;
    .annotation build Landroidx/annotation/ambury;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final camisade:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

.field private final clergy:Lcom/bumptech/glide/load/engine/vidar;

.field private final diazotype:Lcom/bumptech/glide/tori;

.field private evaluative:Lcom/bumptech/glide/MemoryCategory;

.field private final frisket:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

.field private final gnar:Ljava/util/List;
    .annotation build Landroidx/annotation/ambury;
        value = "managers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/fuzzball;",
            ">;"
        }
    .end annotation
.end field

.field private final initialism:Lcom/bumptech/glide/stylolite$poolside;

.field private final plumper:Lcom/bumptech/glide/load/engine/cache/wary;

.field private final seroot:Lcom/bumptech/glide/manager/centurion;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/vidar;Lcom/bumptech/glide/load/engine/cache/wary;Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;Lcom/bumptech/glide/manager/cryotherapy;Lcom/bumptech/glide/manager/centurion;ILcom/bumptech/glide/stylolite$poolside;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/bumptech/glide/module/poolside;Lcom/bumptech/glide/deprecate;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/engine/cache/wary;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/bumptech/glide/manager/cryotherapy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/bumptech/glide/manager/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/bumptech/glide/stylolite$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/bumptech/glide/module/poolside;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p14    # Lcom/bumptech/glide/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/vidar;",
            "Lcom/bumptech/glide/load/engine/cache/wary;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;",
            "Lcom/bumptech/glide/manager/cryotherapy;",
            "Lcom/bumptech/glide/manager/centurion;",
            "I",
            "Lcom/bumptech/glide/stylolite$poolside;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/ecad<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/ceilometer<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/module/stylolite;",
            ">;",
            "Lcom/bumptech/glide/module/poolside;",
            "Lcom/bumptech/glide/deprecate;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/stylolite;->gnar:Ljava/util/List;

    .line 3
    sget-object v1, Lcom/bumptech/glide/MemoryCategory;->NORMAL:Lcom/bumptech/glide/MemoryCategory;

    iput-object v1, v0, Lcom/bumptech/glide/stylolite;->evaluative:Lcom/bumptech/glide/MemoryCategory;

    move-object/from16 v1, p2

    .line 4
    iput-object v1, v0, Lcom/bumptech/glide/stylolite;->clergy:Lcom/bumptech/glide/load/engine/vidar;

    move-object/from16 v2, p4

    .line 5
    iput-object v2, v0, Lcom/bumptech/glide/stylolite;->frisket:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Lcom/bumptech/glide/stylolite;->camisade:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

    move-object/from16 v2, p3

    .line 7
    iput-object v2, v0, Lcom/bumptech/glide/stylolite;->plumper:Lcom/bumptech/glide/load/engine/cache/wary;

    move-object/from16 v2, p6

    .line 8
    iput-object v2, v0, Lcom/bumptech/glide/stylolite;->analcite:Lcom/bumptech/glide/manager/cryotherapy;

    move-object/from16 v2, p7

    .line 9
    iput-object v2, v0, Lcom/bumptech/glide/stylolite;->seroot:Lcom/bumptech/glide/manager/centurion;

    move-object/from16 v7, p9

    .line 10
    iput-object v7, v0, Lcom/bumptech/glide/stylolite;->initialism:Lcom/bumptech/glide/stylolite$poolside;

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    .line 11
    invoke-static {p0, v2, v3}, Lcom/bumptech/glide/vidar;->centurion(Lcom/bumptech/glide/stylolite;Ljava/util/List;Lcom/bumptech/glide/module/poolside;)Lcom/bumptech/glide/util/homme$dispirit;

    move-result-object v5

    .line 12
    new-instance v6, Lcom/bumptech/glide/request/target/fuzzball;

    invoke-direct {v6}, Lcom/bumptech/glide/request/target/fuzzball;-><init>()V

    .line 13
    new-instance v13, Lcom/bumptech/glide/tori;

    move-object v2, v13

    move-object v3, p1

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p2

    move-object/from16 v11, p14

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lcom/bumptech/glide/tori;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;Lcom/bumptech/glide/util/homme$dispirit;Lcom/bumptech/glide/request/target/fuzzball;Lcom/bumptech/glide/stylolite$poolside;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/vidar;Lcom/bumptech/glide/deprecate;I)V

    iput-object v13, v0, Lcom/bumptech/glide/stylolite;->diazotype:Lcom/bumptech/glide/tori;

    return-void
.end method

.method public static canaliform(Landroid/app/Fragment;)Lcom/bumptech/glide/fuzzball;
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/stylolite;->cryotherapy(Landroid/content/Context;)Lcom/bumptech/glide/manager/cryotherapy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/cryotherapy;->fuzzball(Landroid/app/Fragment;)Lcom/bumptech/glide/fuzzball;

    move-result-object p0

    return-object p0
.end method

.method public static centurion()V
    .locals 1
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/decadent;->centurion()Lcom/bumptech/glide/load/resource/bitmap/decadent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/decadent;->ecad()V

    return-void
.end method

.method public static credulity(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/fuzzball;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/stylolite;->cryotherapy(Landroid/content/Context;)Lcom/bumptech/glide/manager/cryotherapy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/cryotherapy;->phagocyte(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/fuzzball;

    move-result-object p0

    return-object p0
.end method

.method private static cryotherapy(Landroid/content/Context;)Lcom/bumptech/glide/manager/cryotherapy;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Lcom/bumptech/glide/util/expiry;->tori(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/stylolite;->tori(Landroid/content/Context;)Lcom/bumptech/glide/stylolite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/stylolite;->phagocyte()Lcom/bumptech/glide/manager/cryotherapy;

    move-result-object p0

    return-object p0
.end method

.method private static deprecate(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/stylolite;->metempirics(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/stylolite;->metempirics(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/stylolite;->metempirics(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/bumptech/glide/stylolite;->metempirics(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    const/4 p0, 0x5

    const-string v0, "Glide"

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static declared-synchronized disaffected(Lcom/bumptech/glide/stylolite;)V
    .locals 2
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/bumptech/glide/stylolite;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/stylolite;->ectostosis:Lcom/bumptech/glide/stylolite;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/bumptech/glide/stylolite;->jesselton()V

    .line 3
    :cond_0
    sput-object p0, Lcom/bumptech/glide/stylolite;->ectostosis:Lcom/bumptech/glide/stylolite;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static dismission(Landroid/content/Context;Lcom/bumptech/glide/centurion;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ambury;
        value = "Glide.class"
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/bumptech/glide/module/poolside;->stylolite()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    new-instance v0, Lcom/bumptech/glide/module/tori;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/module/tori;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/module/tori;->dispirit()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x3

    const-string v2, "Glide"

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->centurion()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 6
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->centurion()Ljava/util/Set;

    move-result-object v3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/module/stylolite;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/module/stylolite;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Discovered GlideModule from manifest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->tori()Lcom/bumptech/glide/manager/cryotherapy$dispirit;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 18
    :goto_2
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/centurion;->dismission(Lcom/bumptech/glide/manager/cryotherapy$dispirit;)V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/module/stylolite;

    .line 20
    invoke-interface {v2, p0, p1}, Lcom/bumptech/glide/module/stylolite;->poolside(Landroid/content/Context;Lcom/bumptech/glide/centurion;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    .line 21
    invoke-virtual {p2, p0, p1}, Lcom/bumptech/glide/module/poolside;->poolside(Landroid/content/Context;Lcom/bumptech/glide/centurion;)V

    .line 22
    :cond_8
    invoke-virtual {p1, p0, v0, p2}, Lcom/bumptech/glide/centurion;->dispirit(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/module/poolside;)Lcom/bumptech/glide/stylolite;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 24
    sput-object p1, Lcom/bumptech/glide/stylolite;->ectostosis:Lcom/bumptech/glide/stylolite;

    return-void
.end method

.method public static ecad(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const-string v0, "image_manager_disk_cache"

    .line 1
    invoke-static {p0, v0}, Lcom/bumptech/glide/stylolite;->expiry(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static expiry(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const/4 p0, 0x6

    const-string p1, "Glide"

    .line 4
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-object v0
.end method

.method public static jesselton()V
    .locals 3
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    const-class v0, Lcom/bumptech/glide/stylolite;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/stylolite;->ectostosis:Lcom/bumptech/glide/stylolite;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/bumptech/glide/stylolite;->ectostosis:Lcom/bumptech/glide/stylolite;

    invoke-virtual {v1}, Lcom/bumptech/glide/stylolite;->wary()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/stylolite;->ectostosis:Lcom/bumptech/glide/stylolite;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 4
    sget-object v1, Lcom/bumptech/glide/stylolite;->ectostosis:Lcom/bumptech/glide/stylolite;

    iget-object v1, v1, Lcom/bumptech/glide/stylolite;->clergy:Lcom/bumptech/glide/load/engine/vidar;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/vidar;->expiry()V

    :cond_0
    const/4 v1, 0x0

    .line 5
    sput-object v1, Lcom/bumptech/glide/stylolite;->ectostosis:Lcom/bumptech/glide/stylolite;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static metempirics(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static namer(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/fuzzball;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/stylolite;->cryotherapy(Landroid/content/Context;)Lcom/bumptech/glide/manager/cryotherapy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/cryotherapy;->flocky(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/fuzzball;

    move-result-object p0

    return-object p0
.end method

.method public static oxyphil(Landroid/content/Context;Lcom/bumptech/glide/centurion;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/stylolite;->deprecate(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    .line 2
    const-class v1, Lcom/bumptech/glide/stylolite;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/stylolite;->ectostosis:Lcom/bumptech/glide/stylolite;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lcom/bumptech/glide/stylolite;->jesselton()V

    .line 5
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/stylolite;->dismission(Landroid/content/Context;Lcom/bumptech/glide/centurion;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static pavin(Landroid/content/Context;)Lcom/bumptech/glide/fuzzball;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/stylolite;->cryotherapy(Landroid/content/Context;)Lcom/bumptech/glide/manager/cryotherapy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/cryotherapy;->ecad(Landroid/content/Context;)Lcom/bumptech/glide/fuzzball;

    move-result-object p0

    return-object p0
.end method

.method static poolside(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ambury;
        value = "Glide.class"
    .end annotation

    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/stylolite;->unsuited:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bumptech/glide/stylolite;->unsuited:Z

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lcom/bumptech/glide/stylolite;->rabi(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sput-boolean v0, Lcom/bumptech/glide/stylolite;->unsuited:Z

    return-void

    :catchall_0
    move-exception p0

    sput-boolean v0, Lcom/bumptech/glide/stylolite;->unsuited:Z

    .line 5
    throw p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Glide has been called recursively, this is probably an internal library error!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static prostacyclin(Landroid/view/View;)Lcom/bumptech/glide/fuzzball;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/stylolite;->cryotherapy(Landroid/content/Context;)Lcom/bumptech/glide/manager/cryotherapy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/cryotherapy;->expiry(Landroid/view/View;)Lcom/bumptech/glide/fuzzball;

    move-result-object p0

    return-object p0
.end method

.method private static rabi(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ambury;
        value = "Glide.class"
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/centurion;

    invoke-direct {v0}, Lcom/bumptech/glide/centurion;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/stylolite;->dismission(Landroid/content/Context;Lcom/bumptech/glide/centurion;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method public static scotomization(Landroid/app/Activity;)Lcom/bumptech/glide/fuzzball;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/stylolite;->cryotherapy(Landroid/content/Context;)Lcom/bumptech/glide/manager/cryotherapy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/cryotherapy;->wary(Landroid/app/Activity;)Lcom/bumptech/glide/fuzzball;

    move-result-object p0

    return-object p0
.end method

.method public static tori(Landroid/content/Context;)Lcom/bumptech/glide/stylolite;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/stylolite;->ectostosis:Lcom/bumptech/glide/stylolite;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/stylolite;->deprecate(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    .line 3
    const-class v1, Lcom/bumptech/glide/stylolite;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/stylolite;->ectostosis:Lcom/bumptech/glide/stylolite;

    if-nez v2, :cond_0

    .line 5
    invoke-static {p0, v0}, Lcom/bumptech/glide/stylolite;->poolside(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/stylolite;->ectostosis:Lcom/bumptech/glide/stylolite;

    return-object p0
.end method


# virtual methods
.method ambury(Lcom/bumptech/glide/fuzzball;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/stylolite;->gnar:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/stylolite;->gnar:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/stylolite;->gnar:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ceilometer()Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/stylolite;->camisade:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

    return-object v0
.end method

.method public varargs declared-synchronized decadent([Lcom/bumptech/glide/load/engine/prefill/centurion$poolside;)V
    .locals 4
    .param p1    # [Lcom/bumptech/glide/load/engine/prefill/centurion$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/stylolite;->aneroid:Lcom/bumptech/glide/load/engine/prefill/dispirit;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/stylolite;->initialism:Lcom/bumptech/glide/stylolite$poolside;

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/stylolite$poolside;->build()Lcom/bumptech/glide/request/homme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/poolside;->herbartianism()Lcom/bumptech/glide/load/deprecate;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/phagocyte;->ceilometer:Lcom/bumptech/glide/load/tori;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/deprecate;->stylolite(Lcom/bumptech/glide/load/tori;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/DecodeFormat;

    .line 4
    new-instance v1, Lcom/bumptech/glide/load/engine/prefill/dispirit;

    iget-object v2, p0, Lcom/bumptech/glide/stylolite;->plumper:Lcom/bumptech/glide/load/engine/cache/wary;

    iget-object v3, p0, Lcom/bumptech/glide/stylolite;->frisket:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

    invoke-direct {v1, v2, v3, v0}, Lcom/bumptech/glide/load/engine/prefill/dispirit;-><init>(Lcom/bumptech/glide/load/engine/cache/wary;Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;Lcom/bumptech/glide/load/DecodeFormat;)V

    iput-object v1, p0, Lcom/bumptech/glide/stylolite;->aneroid:Lcom/bumptech/glide/load/engine/prefill/dispirit;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/stylolite;->aneroid:Lcom/bumptech/glide/load/engine/prefill/dispirit;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/prefill/dispirit;->stylolite([Lcom/bumptech/glide/load/engine/prefill/centurion$poolside;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public dispirit()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/phagocyte;->poolside()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/stylolite;->clergy:Lcom/bumptech/glide/load/engine/vidar;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/vidar;->tori()V

    return-void
.end method

.method public flocky()Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/stylolite;->diazotype:Lcom/bumptech/glide/tori;

    invoke-virtual {v0}, Lcom/bumptech/glide/tori;->vidar()Lcom/bumptech/glide/Registry;

    move-result-object v0

    return-object v0
.end method

.method fruitive(Lcom/bumptech/glide/request/target/cryotherapy;)Z
    .locals 3
    .param p1    # Lcom/bumptech/glide/request/target/cryotherapy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/cryotherapy<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/stylolite;->gnar:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/stylolite;->gnar:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/fuzzball;

    .line 3
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/fuzzball;->esquamate(Lcom/bumptech/glide/request/target/cryotherapy;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 4
    monitor-exit v0

    return p1

    .line 5
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method fuzzball()Lcom/bumptech/glide/tori;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/stylolite;->diazotype:Lcom/bumptech/glide/tori;

    return-object v0
.end method

.method public homme()Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/stylolite;->frisket:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/stylolite;->stylolite()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/stylolite;->orthograph(I)V

    return-void
.end method

.method public orthograph(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/phagocyte;->dispirit()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/stylolite;->gnar:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/stylolite;->gnar:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/fuzzball;

    .line 4
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/fuzzball;->onTrimMemory(I)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/stylolite;->plumper:Lcom/bumptech/glide/load/engine/cache/wary;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/cache/wary;->poolside(I)V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/stylolite;->frisket:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;->poolside(I)V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/stylolite;->camisade:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;->poolside(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public phagocyte()Lcom/bumptech/glide/manager/cryotherapy;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/stylolite;->analcite:Lcom/bumptech/glide/manager/cryotherapy;

    return-object v0
.end method

.method public stylolite()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/phagocyte;->dispirit()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/stylolite;->plumper:Lcom/bumptech/glide/load/engine/cache/wary;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/wary;->dispirit()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/stylolite;->frisket:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;->dispirit()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/stylolite;->camisade:Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/dispirit;->dispirit()V

    return-void
.end method

.method teltag(Lcom/bumptech/glide/fuzzball;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/stylolite;->gnar:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/stylolite;->gnar:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/stylolite;->gnar:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method vidar()Lcom/bumptech/glide/manager/centurion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/stylolite;->seroot:Lcom/bumptech/glide/manager/centurion;

    return-object v0
.end method

.method public wary()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/stylolite;->diazotype:Lcom/bumptech/glide/tori;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public whydah(Lcom/bumptech/glide/MemoryCategory;)Lcom/bumptech/glide/MemoryCategory;
    .locals 2
    .param p1    # Lcom/bumptech/glide/MemoryCategory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/phagocyte;->dispirit()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/stylolite;->plumper:Lcom/bumptech/glide/load/engine/cache/wary;

    invoke-virtual {p1}, Lcom/bumptech/glide/MemoryCategory;->getMultiplier()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/cache/wary;->stylolite(F)V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/stylolite;->frisket:Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;

    invoke-virtual {p1}, Lcom/bumptech/glide/MemoryCategory;->getMultiplier()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;->stylolite(F)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/stylolite;->evaluative:Lcom/bumptech/glide/MemoryCategory;

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/stylolite;->evaluative:Lcom/bumptech/glide/MemoryCategory;

    return-object v0
.end method
