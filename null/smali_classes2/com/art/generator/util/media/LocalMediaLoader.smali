.class public final Lcom/art/generator/util/media/LocalMediaLoader;
.super Ljava/lang/Object;
.source "LocalMediaLoader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalMediaLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalMediaLoader.kt\ncom/art/generator/util/media/LocalMediaLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,589:1\n1549#2:590\n1620#2,3:591\n37#3,2:594\n*S KotlinDebug\n*F\n+ 1 LocalMediaLoader.kt\ncom/art/generator/util/media/LocalMediaLoader\n*L\n529#1:590\n529#1:591,3\n529#1:594,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalMediaLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalMediaLoader.kt\ncom/art/generator/util/media/LocalMediaLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,589:1\n1549#2:590\n1620#2,3:591\n37#3,2:594\n*S KotlinDebug\n*F\n+ 1 LocalMediaLoader.kt\ncom/art/generator/util/media/LocalMediaLoader\n*L\n529#1:590\n529#1:591,3\n529#1:594,2\n*E\n"
    }
.end annotation


# static fields
.field public static final poolside:Lcom/art/generator/util/media/LocalMediaLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/util/media/LocalMediaLoader;

    invoke-direct {v0}, Lcom/art/generator/util/media/LocalMediaLoader;-><init>()V

    sput-object v0, Lcom/art/generator/util/media/LocalMediaLoader;->poolside:Lcom/art/generator/util/media/LocalMediaLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ceilometer(Lcom/art/generator/util/media/LocalMediaLoader;JJILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/art/generator/util/media/LocalMediaLoader;->deprecate(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final centurion(JJ)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    move-wide v2, p3

    .line 1
    :goto_0
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v6

    const/4 p1, 0x1

    .line 3
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    cmp-long p4, p2, v0

    if-nez p4, :cond_1

    const-string p2, ""

    goto :goto_1

    :cond_1
    const-string p2, "="

    :goto_1
    aput-object p2, v5, p1

    const/4 p1, 0x2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v5, p1

    const-string p1, "%d <%s duration and duration <= %d"

    .line 5
    invoke-static {v4, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(\n            Loca\u2026           maxS\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final deprecate(JJ)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    move-wide v2, p3

    .line 1
    :goto_0
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v6

    const/4 p1, 0x1

    .line 3
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    cmp-long p4, p2, v0

    if-nez p4, :cond_1

    const-string p2, ""

    goto :goto_1

    :cond_1
    const-string p2, "="

    :goto_1
    aput-object p2, v5, p1

    const/4 p1, 0x2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v5, p1

    const-string p1, "%d <%s _size and _size <= %d"

    .line 5
    invoke-static {v4, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(\n            Loca\u2026           maxS\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic dispirit(Lcom/art/generator/util/media/LocalMediaLoader;[Ljava/lang/Integer;Ljava/util/List;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/art/generator/util/media/LocalMediaLoader;->wary([Ljava/lang/Integer;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final fuzzball([Ljava/lang/Integer;)[Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-array p1, v2, [Ljava/lang/String;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method private final homme(Ljava/lang/String;Ljava/util/List;)Lcom/art/generator/module/media/bean/MediaFolder;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/art/generator/module/media/bean/MediaFolder;",
            ">;)",
            "Lcom/art/generator/module/media/bean/MediaFolder;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/art/generator/module/media/bean/MediaFolder;

    .line 2
    invoke-virtual {v1}, Lcom/art/generator/module/media/bean/MediaFolder;->phagocyte()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 5
    :cond_2
    new-instance v0, Lcom/art/generator/module/media/bean/MediaFolder;

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1d

    const/4 v11, 0x0

    move-object v3, v0

    move-object v6, p1

    invoke-direct/range {v3 .. v11}, Lcom/art/generator/module/media/bean/MediaFolder;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final synthetic poolside(Lcom/art/generator/util/media/LocalMediaLoader;Ljava/lang/String;Ljava/util/List;)Lcom/art/generator/module/media/bean/MediaFolder;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/art/generator/util/media/LocalMediaLoader;->homme(Ljava/lang/String;Ljava/util/List;)Lcom/art/generator/module/media/bean/MediaFolder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic stylolite(Lcom/art/generator/util/media/LocalMediaLoader;[Ljava/lang/Integer;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/art/generator/util/media/LocalMediaLoader;->fuzzball([Ljava/lang/Integer;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic tori(Lcom/art/generator/util/media/LocalMediaLoader;JJILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/art/generator/util/media/LocalMediaLoader;->centurion(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final wary([Ljava/lang/Integer;Ljava/util/List;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/art/generator/util/media/LocalMediaLoader;->centurion(JJ)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/art/generator/util/media/LocalMediaLoader;->deprecate(JJ)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/art/generator/util/media/LocalMediaLoader;->vidar([Ljava/lang/Integer;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p2

    .line 4
    array-length p3, p1

    const/4 v1, 0x1

    if-le p3, v1, :cond_0

    .line 5
    sget-object p1, Lcom/art/generator/util/media/tori;->poolside:Lcom/art/generator/util/media/tori;

    invoke-virtual {p1, v2, v0, p2}, Lcom/art/generator/util/media/tori;->tori(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 6
    aget-object p1, p1, p3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/art/generator/util/media/tori;->poolside:Lcom/art/generator/util/media/tori;

    invoke-virtual {p1, v2, p2}, Lcom/art/generator/util/media/tori;->homme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/art/generator/util/media/tori;->poolside:Lcom/art/generator/util/media/tori;

    invoke-virtual {p1, v0, p2}, Lcom/art/generator/util/media/tori;->homme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final ecad(Landroid/content/Context;Lcom/art/generator/util/media/AlbumConfig;Ljava/lang/String;)Lkotlinx/coroutines/flow/tori;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/art/generator/util/media/AlbumConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/art/generator/util/media/AlbumConfig;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/tori<",
            "Ljava/util/List<",
            "Lcom/art/generator/data/model/media/LocalMedia;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumMedias$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p1, v1}, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumMedias$1;-><init>(Lcom/art/generator/util/media/AlbumConfig;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/stylolite;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->constrictive(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    return-object p1
.end method

.method public final expiry(Landroid/content/Context;Ljava/util/List;)Lkotlinx/coroutines/flow/tori;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "Ljava/util/List<",
            "Lcom/art/generator/data/model/media/LocalMedia;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumTargetMedias$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/art/generator/util/media/LocalMediaLoader$loadAlbumTargetMedias$1;-><init>(Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/stylolite;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->constrictive(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    return-object p1
.end method

.method public final flocky(Landroid/content/Context;Lcom/art/generator/util/media/AlbumConfig;)Lkotlinx/coroutines/flow/tori;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/art/generator/util/media/AlbumConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/art/generator/util/media/AlbumConfig;",
            ")",
            "Lkotlinx/coroutines/flow/tori<",
            "Ljava/util/List<",
            "Lcom/art/generator/module/media/bean/MediaFolder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbum$1;-><init>(Lcom/art/generator/util/media/AlbumConfig;Landroid/content/Context;Lkotlin/coroutines/stylolite;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->constrictive(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    return-object p1
.end method

.method public final phagocyte(Landroid/content/Context;Lcom/art/generator/util/media/AlbumConfig;)Lkotlinx/coroutines/flow/tori;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/art/generator/util/media/AlbumConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/art/generator/util/media/AlbumConfig;",
            ")",
            "Lkotlinx/coroutines/flow/tori<",
            "Ljava/util/List<",
            "Lcom/art/generator/module/media/bean/MediaFolder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbumDelay$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/art/generator/util/media/LocalMediaLoader$loadMediaAlbumDelay$1;-><init>(Lcom/art/generator/util/media/AlbumConfig;Landroid/content/Context;Lkotlin/coroutines/stylolite;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->constrictive(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    return-object p1
.end method

.method public final vidar([Ljava/lang/Integer;Ljava/util/List;Z)Ljava/lang/String;
    .locals 9
    .param p1    # [Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mediaTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryOnlyList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v1, "filterSet.iterator()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, -0x1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    array-length v5, p1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/collections/wary;->detector([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "audio"

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v5, :cond_2

    const-string v5, "image"

    .line 9
    invoke-static {v3, v5, v4, v8, v7}, Lkotlin/text/vidar;->skiver(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3, v6, v4, v8, v7}, Lkotlin/text/vidar;->skiver(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/collections/wary;->detector([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-static {v3, v6, v4, v8, v7}, Lkotlin/text/vidar;->skiver(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "video"

    invoke-static {v3, v5, v4, v8, v7}, Lkotlin/text/vidar;->skiver(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_4

    const-string v4, " AND "

    goto :goto_1

    :cond_4
    const-string v4, " OR "

    .line 12
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "mime_type"

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/wary;->detector([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p3, :cond_6

    .line 15
    sget-object p1, Lcom/art/generator/util/media/deprecate;->poolside:Lcom/art/generator/util/media/deprecate;

    invoke-virtual {p1}, Lcom/art/generator/util/media/deprecate;->decadent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, " AND (mime_type!=\'image/gif\' AND mime_type!=\'image/*\')"

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "stringBuilder.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
