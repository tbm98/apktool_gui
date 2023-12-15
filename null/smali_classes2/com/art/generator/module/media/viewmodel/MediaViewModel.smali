.class public final Lcom/art/generator/module/media/viewmodel/MediaViewModel;
.super Landroidx/lifecycle/spica;
.source "MediaViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaViewModel.kt\ncom/art/generator/module/media/viewmodel/MediaViewModel\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,238:1\n193#2:239\n*S KotlinDebug\n*F\n+ 1 MediaViewModel.kt\ncom/art/generator/module/media/viewmodel/MediaViewModel\n*L\n56#1:239\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaViewModel.kt\ncom/art/generator/module/media/viewmodel/MediaViewModel\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,238:1\n193#2:239\n*S KotlinDebug\n*F\n+ 1 MediaViewModel.kt\ncom/art/generator/module/media/viewmodel/MediaViewModel\n*L\n56#1:239\n*E\n"
    }
.end annotation


# instance fields
.field private final ceilometer:Lkotlinx/coroutines/flow/vidar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/vidar<",
            "Lcom/art/generator/data/model/media/LocalMedia;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final centurion:Lkotlinx/coroutines/flow/wary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/wary<",
            "Ljava/util/List<",
            "Lcom/art/generator/module/media/bean/MediaFolder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deprecate:Lkotlinx/coroutines/flow/wary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/wary<",
            "Ljava/util/List<",
            "Lcom/art/generator/data/model/media/LocalMedia;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fuzzball:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final homme:Lkotlinx/coroutines/flow/vidar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/vidar<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tori:Lkotlinx/coroutines/flow/wary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/wary<",
            "Lcom/art/generator/module/media/bean/MediaFolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vidar:Lkotlinx/coroutines/flow/wary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/wary<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wary:Lkotlinx/coroutines/flow/tori;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/tori<",
            "Ljava/util/List<",
            "Lcom/art/generator/data/model/media/LocalMedia;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/spica;-><init>()V

    .line 2
    sget-object v0, Lcom/art/generator/task/CheckPeopleGalleryTask;->poolside:Lcom/art/generator/task/CheckPeopleGalleryTask;

    invoke-virtual {v0}, Lcom/art/generator/task/CheckPeopleGalleryTask;->wary()V

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/teltag;->poolside(Ljava/lang/Object;)Lkotlinx/coroutines/flow/wary;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->centurion:Lkotlinx/coroutines/flow/wary;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlinx/coroutines/flow/teltag;->poolside(Ljava/lang/Object;)Lkotlinx/coroutines/flow/wary;

    move-result-object v1

    iput-object v1, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->tori:Lkotlinx/coroutines/flow/wary;

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/teltag;->poolside(Ljava/lang/Object;)Lkotlinx/coroutines/flow/wary;

    move-result-object v1

    iput-object v1, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->deprecate:Lkotlinx/coroutines/flow/wary;

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 6
    invoke-static {v1, v1, v0, v2, v0}, Lkotlinx/coroutines/flow/phagocyte;->dispirit(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/vidar;

    move-result-object v3

    iput-object v3, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->ceilometer:Lkotlinx/coroutines/flow/vidar;

    .line 7
    invoke-static {v1, v1, v0, v2, v0}, Lkotlinx/coroutines/flow/phagocyte;->dispirit(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/vidar;

    move-result-object v1

    iput-object v1, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->homme:Lkotlinx/coroutines/flow/vidar;

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/teltag;->poolside(Ljava/lang/Object;)Lkotlinx/coroutines/flow/wary;

    move-result-object v1

    iput-object v1, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->vidar:Lkotlinx/coroutines/flow/wary;

    .line 9
    new-instance v2, Lcom/art/generator/module/media/viewmodel/MediaViewModel$special$$inlined$flatMapLatest$1;

    invoke-direct {v2, v0}, Lcom/art/generator/module/media/viewmodel/MediaViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/stylolite;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/ceilometer;->backwards(Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->reforge(Lkotlinx/coroutines/flow/tori;)Lkotlinx/coroutines/flow/tori;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->wary:Lkotlinx/coroutines/flow/tori;

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->fuzzball:Ljava/util/List;

    return-void
.end method

.method public static final synthetic ecad(Lcom/art/generator/module/media/viewmodel/MediaViewModel;)Lkotlinx/coroutines/flow/wary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->centurion:Lkotlinx/coroutines/flow/wary;

    return-object p0
.end method

.method public static final synthetic expiry(Lcom/art/generator/module/media/viewmodel/MediaViewModel;)Lkotlinx/coroutines/flow/wary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->deprecate:Lkotlinx/coroutines/flow/wary;

    return-object p0
.end method

.method public static final synthetic flocky(Lcom/art/generator/module/media/viewmodel/MediaViewModel;)Lkotlinx/coroutines/flow/vidar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->homme:Lkotlinx/coroutines/flow/vidar;

    return-object p0
.end method

.method public static final synthetic fuzzball(Lcom/art/generator/module/media/viewmodel/MediaViewModel;)Lkotlinx/coroutines/flow/vidar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->ceilometer:Lkotlinx/coroutines/flow/vidar;

    return-object p0
.end method

.method public static final synthetic homme(Lcom/art/generator/module/media/viewmodel/MediaViewModel;)Lcom/art/generator/data/model/media/LocalMedia;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->oxyphil()Lcom/art/generator/data/model/media/LocalMedia;

    move-result-object p0

    return-object p0
.end method

.method private final oxyphil()Lcom/art/generator/data/model/media/LocalMedia;
    .locals 25

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/art/generator/base/utils/dispirit;->poolside:Lcom/art/generator/base/utils/dispirit;

    invoke-virtual {v1}, Lcom/art/generator/base/utils/dispirit;->stylolite()Ljava/io/File;

    move-result-object v2

    const-string v3, "neo_model_demo_small.png"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/art/generator/base/utils/dispirit;->stylolite()Ljava/io/File;

    move-result-object v1

    const-string v3, "neo_model_demo.jpg"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/art/generator/data/model/media/LocalMedia;

    move-object v4, v1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1fff

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v24}, Lcom/art/generator/data/model/media/LocalMedia;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;JJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "path"

    .line 7
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    const-string v4, "originPath"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    const-wide/32 v3, -0x80000000

    .line 8
    invoke-virtual {v1, v3, v4}, Lcom/art/generator/data/model/media/LocalMedia;->setId(J)V

    .line 9
    invoke-virtual {v1, v0}, Lcom/art/generator/data/model/media/LocalMedia;->setPath(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/art/generator/data/model/media/LocalMedia;->setOriginPath(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    return-object v3
.end method

.method public static synthetic pavin(Lcom/art/generator/module/media/viewmodel/MediaViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->canaliform(Z)V

    return-void
.end method

.method public static final synthetic phagocyte(Lcom/art/generator/module/media/viewmodel/MediaViewModel;)Lkotlinx/coroutines/flow/wary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->tori:Lkotlinx/coroutines/flow/wary;

    return-object p0
.end method

.method private final teltag(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    const-string v3, "/"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    .line 2
    invoke-static/range {v2 .. v7}, Lkotlin/text/vidar;->porphobilinogen(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/art/generator/base/utils/dispirit;->poolside:Lcom/art/generator/base/utils/dispirit;

    invoke-virtual {v2}, Lcom/art/generator/base/utils/dispirit;->stylolite()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "downloadFile.absolutePath"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 6
    :cond_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    .line 7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {p1}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public static final synthetic vidar(Lcom/art/generator/module/media/viewmodel/MediaViewModel;)Lkotlinx/coroutines/flow/wary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->vidar:Lkotlinx/coroutines/flow/wary;

    return-object p0
.end method

.method public static final synthetic wary(Lcom/art/generator/module/media/viewmodel/MediaViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->teltag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ambury()Lkotlinx/coroutines/flow/decadent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/decadent<",
            "Lcom/art/generator/module/media/bean/MediaFolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->tori:Lkotlinx/coroutines/flow/wary;

    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->expiry(Lkotlinx/coroutines/flow/wary;)Lkotlinx/coroutines/flow/decadent;

    move-result-object v0

    return-object v0
.end method

.method public final canaliform(Z)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/diamondoid;->stylolite()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v8, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1;-><init>(Lcom/art/generator/module/media/viewmodel/MediaViewModel;JZLkotlin/coroutines/stylolite;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v9, 0x0

    move-object v4, v6

    move-object v5, v7

    move-object v6, p1

    move-object v7, v8

    move v8, v0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public final credulity(Lcom/art/generator/data/model/media/LocalMedia;)V
    .locals 7
    .param p1    # Lcom/art/generator/data/model/media/LocalMedia;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v1

    new-instance v4, Lcom/art/generator/module/media/viewmodel/MediaViewModel$updateClickMedia$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/art/generator/module/media/viewmodel/MediaViewModel$updateClickMedia$1;-><init>(Lcom/art/generator/module/media/viewmodel/MediaViewModel;Lcom/art/generator/data/model/media/LocalMedia;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public final cryotherapy()Lkotlinx/coroutines/flow/flocky;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/flocky<",
            "Lcom/art/generator/data/model/media/LocalMedia;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->ceilometer:Lkotlinx/coroutines/flow/vidar;

    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->ecad(Lkotlinx/coroutines/flow/vidar;)Lkotlinx/coroutines/flow/flocky;

    move-result-object v0

    return-object v0
.end method

.method public final decadent()V
    .locals 7

    .line 1
    sget-object v0, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v0}, Lcom/art/generator/cache/poolside;->homme()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v1

    new-instance v4, Lcom/art/generator/module/media/viewmodel/MediaViewModel$getFacePhoto$1;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v2}, Lcom/art/generator/module/media/viewmodel/MediaViewModel$getFacePhoto$1;-><init>(Lcom/art/generator/module/media/viewmodel/MediaViewModel;Ljava/util/List;Lkotlin/coroutines/stylolite;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public final disaffected()Landroid/net/Uri;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/spica;->poolside:Lkotlin/jvm/internal/spica;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "neomoe_photo_%s.jpg"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {v2}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "fromFile(cropFile)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final dismission()Lkotlinx/coroutines/flow/tori;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/tori<",
            "Ljava/util/List<",
            "Lcom/art/generator/data/model/media/LocalMedia;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->wary:Lkotlinx/coroutines/flow/tori;

    return-object v0
.end method

.method public final fruitive()Lkotlinx/coroutines/flow/decadent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/decadent<",
            "Ljava/util/List<",
            "Lcom/art/generator/module/media/bean/MediaFolder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->centurion:Lkotlinx/coroutines/flow/wary;

    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->expiry(Lkotlinx/coroutines/flow/wary;)Lkotlinx/coroutines/flow/decadent;

    move-result-object v0

    return-object v0
.end method

.method public final jesselton()V
    .locals 7

    .line 1
    sget-object v0, Lcom/art/generator/cache/dispirit;->poolside:Lcom/art/generator/cache/dispirit;

    invoke-virtual {v0}, Lcom/art/generator/cache/dispirit;->deprecate()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v1

    new-instance v4, Lcom/art/generator/module/media/viewmodel/MediaViewModel$getModelPicture$1;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p0, v2}, Lcom/art/generator/module/media/viewmodel/MediaViewModel$getModelPicture$1;-><init>(Ljava/util/List;Lcom/art/generator/module/media/viewmodel/MediaViewModel;Lkotlin/coroutines/stylolite;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public final metempirics()Lkotlinx/coroutines/flow/decadent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/decadent<",
            "Ljava/util/List<",
            "Lcom/art/generator/data/model/media/LocalMedia;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->deprecate:Lkotlinx/coroutines/flow/wary;

    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->expiry(Lkotlinx/coroutines/flow/wary;)Lkotlinx/coroutines/flow/decadent;

    move-result-object v0

    return-object v0
.end method

.method public final namer(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediaTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->fuzzball:Ljava/util/List;

    return-void
.end method

.method public final orthograph()Lkotlinx/coroutines/flow/flocky;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/flocky<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->homme:Lkotlinx/coroutines/flow/vidar;

    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->ecad(Lkotlinx/coroutines/flow/vidar;)Lkotlinx/coroutines/flow/flocky;

    move-result-object v0

    return-object v0
.end method

.method public final prostacyclin(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/diamondoid;->tori()Lkotlinx/coroutines/gatepost;

    move-result-object v2

    new-instance v4, Lcom/art/generator/module/media/viewmodel/MediaViewModel$sendPhotoPath$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/art/generator/module/media/viewmodel/MediaViewModel$sendPhotoPath$1;-><init>(Ljava/lang/String;Lcom/art/generator/module/media/viewmodel/MediaViewModel;Lkotlin/coroutines/stylolite;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public final rabi()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/spica;->poolside:Lkotlin/jvm/internal/spica;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "neomoe_photo_%s.jpg"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {v2}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final scotomization()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/media/viewmodel/MediaViewModel$openCameraEvent$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/art/generator/module/media/viewmodel/MediaViewModel$openCameraEvent$1;-><init>(Lcom/art/generator/module/media/viewmodel/MediaViewModel;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public final whydah()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->fuzzball:Ljava/util/List;

    return-object v0
.end method
