.class public final Landroidx/window/layout/vidar;
.super Ljava/lang/Object;
.source "ExtensionsWindowLayoutInfoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensionsWindowLayoutInfoAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtensionsWindowLayoutInfoAdapter.kt\nandroidx/window/layout/ExtensionsWindowLayoutInfoAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n1601#2,9:90\n1849#2:99\n1850#2:101\n1610#2:102\n1#3:100\n*S KotlinDebug\n*F\n+ 1 ExtensionsWindowLayoutInfoAdapter.kt\nandroidx/window/layout/ExtensionsWindowLayoutInfoAdapter\n*L\n51#1:90,9\n51#1:99\n51#1:101\n51#1:102\n51#1:100\n*E\n"
.end annotation


# static fields
.field public static final poolside:Landroidx/window/layout/vidar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/vidar;

    invoke-direct {v0}, Landroidx/window/layout/vidar;-><init>()V

    sput-object v0, Landroidx/window/layout/vidar;->poolside:Landroidx/window/layout/vidar;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final stylolite(Landroid/app/Activity;Landroidx/window/core/dispirit;)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/window/layout/teltag;->dispirit:Landroidx/window/layout/teltag;

    invoke-virtual {v0, p1}, Landroidx/window/layout/teltag;->poolside(Landroid/app/Activity;)Landroidx/window/layout/dismission;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/window/layout/dismission;->poolside()Landroid/graphics/Rect;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroidx/window/core/dispirit;->homme()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/window/core/dispirit;->deprecate()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eq v0, v2, :cond_1

    invoke-virtual {p2}, Landroidx/window/core/dispirit;->dispirit()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroidx/window/core/dispirit;->deprecate()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p2}, Landroidx/window/core/dispirit;->dispirit()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v0, v2, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroidx/window/core/dispirit;->deprecate()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-virtual {p2}, Landroidx/window/core/dispirit;->dispirit()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-ne p2, p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final dispirit(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/rabi;
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/extensions/layout/WindowLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p2

    const-string v0, "info.displayFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 5
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/window/layout/vidar;->poolside:Landroidx/window/layout/vidar;

    const-string v3, "feature"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    invoke-virtual {v2, p1, v1}, Landroidx/window/layout/vidar;->poolside(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/wary;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Landroidx/window/layout/rabi;

    invoke-direct {p1, v0}, Landroidx/window/layout/rabi;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final poolside(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/wary;
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/extensions/layout/FoldingFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oemFeature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    return-object v3

    .line 2
    :cond_0
    sget-object v0, Landroidx/window/layout/fuzzball$dispirit;->dispirit:Landroidx/window/layout/fuzzball$dispirit$poolside;

    invoke-virtual {v0}, Landroidx/window/layout/fuzzball$dispirit$poolside;->dispirit()Landroidx/window/layout/fuzzball$dispirit;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Landroidx/window/layout/fuzzball$dispirit;->dispirit:Landroidx/window/layout/fuzzball$dispirit$poolside;

    invoke-virtual {v0}, Landroidx/window/layout/fuzzball$dispirit$poolside;->poolside()Landroidx/window/layout/fuzzball$dispirit;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v4

    if-eq v4, v2, :cond_3

    if-eq v4, v1, :cond_2

    return-object v3

    .line 5
    :cond_2
    sget-object v1, Landroidx/window/layout/wary$stylolite;->centurion:Landroidx/window/layout/wary$stylolite;

    goto :goto_1

    .line 6
    :cond_3
    sget-object v1, Landroidx/window/layout/wary$stylolite;->stylolite:Landroidx/window/layout/wary$stylolite;

    .line 7
    :goto_1
    new-instance v2, Landroidx/window/core/dispirit;

    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const-string v5, "oemFeature.bounds"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Landroidx/window/core/dispirit;-><init>(Landroid/graphics/Rect;)V

    .line 8
    invoke-direct {p0, p1, v2}, Landroidx/window/layout/vidar;->stylolite(Landroid/app/Activity;Landroidx/window/core/dispirit;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    new-instance v3, Landroidx/window/layout/fuzzball;

    new-instance p1, Landroidx/window/core/dispirit;

    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Landroidx/window/core/dispirit;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v3, p1, v0, v1}, Landroidx/window/layout/fuzzball;-><init>(Landroidx/window/core/dispirit;Landroidx/window/layout/fuzzball$dispirit;Landroidx/window/layout/wary$stylolite;)V

    :cond_4
    return-object v3
.end method
