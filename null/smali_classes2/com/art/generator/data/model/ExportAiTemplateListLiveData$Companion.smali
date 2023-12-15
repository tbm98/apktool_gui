.class public final Lcom/art/generator/data/model/ExportAiTemplateListLiveData$Companion;
.super Ljava/lang/Object;
.source "ExportAiTemplateListLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/data/model/ExportAiTemplateListLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/art/generator/data/model/ExportAiTemplateListLiveData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final addExportTemplate(Lcom/art/generator/data/model/ExportedPicture;)V
    .locals 3
    .param p1    # Lcom/art/generator/data/model/ExportedPicture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v0}, Lcom/art/generator/cache/poolside;->teltag()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0, v1}, Lcom/art/generator/cache/poolside;->discoverture(Ljava/util/List;)V

    .line 5
    sget-object p1, Lcom/art/generator/data/model/ExportAiTemplateListLiveData;->INSTANCE:Lcom/art/generator/data/model/ExportAiTemplateListLiveData;

    invoke-virtual {p1}, Lcom/art/generator/data/model/ExportAiTemplateListLiveData;->getLiveData()Landroidx/lifecycle/pavin;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/pavin;->flocky(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final markReadExportTemplate(Lcom/art/generator/data/model/ExportedPicture;)V
    .locals 7
    .param p1    # Lcom/art/generator/data/model/ExportedPicture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/art/generator/data/model/ExportAiTemplateListLiveData;->INSTANCE:Lcom/art/generator/data/model/ExportAiTemplateListLiveData;

    invoke-virtual {v0}, Lcom/art/generator/data/model/ExportAiTemplateListLiveData;->getLiveData()Landroidx/lifecycle/pavin;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->deprecate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/art/generator/data/model/ExportedPicture;

    .line 3
    invoke-virtual {v2}, Lcom/art/generator/data/model/ExportedPicture;->getExportUri()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/art/generator/data/model/ExportedPicture;->getExportUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/art/generator/data/model/ExportedPicture;->getExportUri()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {v2, v5}, Lcom/art/generator/data/model/ExportedPicture;->setNew(Z)V

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v2}, Lcom/art/generator/data/model/ExportedPicture;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_3
    if-nez v4, :cond_1

    invoke-virtual {v2}, Lcom/art/generator/data/model/ExportedPicture;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/art/generator/data/model/ExportedPicture;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2, v5}, Lcom/art/generator/data/model/ExportedPicture;->setNew(Z)V

    .line 7
    :cond_7
    :goto_4
    sget-object p1, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {p1, v0}, Lcom/art/generator/cache/poolside;->discoverture(Ljava/util/List;)V

    .line 8
    :cond_8
    sget-object p1, Lcom/art/generator/data/model/ExportAiTemplateListLiveData;->INSTANCE:Lcom/art/generator/data/model/ExportAiTemplateListLiveData;

    invoke-virtual {p1}, Lcom/art/generator/data/model/ExportAiTemplateListLiveData;->getLiveData()Landroidx/lifecycle/pavin;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/pavin;->flocky(Ljava/lang/Object;)V

    return-void
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/art/generator/data/model/ExportAiTemplateListLiveData;->INSTANCE:Lcom/art/generator/data/model/ExportAiTemplateListLiveData;

    invoke-virtual {v0}, Lcom/art/generator/data/model/ExportAiTemplateListLiveData;->getLiveData()Landroidx/lifecycle/pavin;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->deprecate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/art/generator/data/model/ExportedPicture;

    .line 3
    invoke-virtual {v5}, Lcom/art/generator/data/model/ExportedPicture;->getExportUri()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-nez v6, :cond_3

    invoke-virtual {v5}, Lcom/art/generator/data/model/ExportedPicture;->getExportUri()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    move v3, v4

    goto :goto_1

    .line 5
    :cond_4
    :goto_4
    sget-object p1, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {p1, v0}, Lcom/art/generator/cache/poolside;->discoverture(Ljava/util/List;)V

    .line 6
    :cond_5
    sget-object p1, Lcom/art/generator/data/model/ExportAiTemplateListLiveData;->INSTANCE:Lcom/art/generator/data/model/ExportAiTemplateListLiveData;

    invoke-virtual {p1}, Lcom/art/generator/data/model/ExportAiTemplateListLiveData;->getLiveData()Landroidx/lifecycle/pavin;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/pavin;->flocky(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeByUrl(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/art/generator/data/model/ExportAiTemplateListLiveData;->INSTANCE:Lcom/art/generator/data/model/ExportAiTemplateListLiveData;

    invoke-virtual {v0}, Lcom/art/generator/data/model/ExportAiTemplateListLiveData;->getLiveData()Landroidx/lifecycle/pavin;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->deprecate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/art/generator/data/model/ExportedPicture;

    .line 3
    invoke-virtual {v5}, Lcom/art/generator/data/model/ExportedPicture;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-nez v6, :cond_3

    invoke-virtual {v5}, Lcom/art/generator/data/model/ExportedPicture;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    move v3, v4

    goto :goto_1

    .line 5
    :cond_4
    :goto_4
    sget-object p1, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {p1, v0}, Lcom/art/generator/cache/poolside;->discoverture(Ljava/util/List;)V

    .line 6
    :cond_5
    sget-object p1, Lcom/art/generator/data/model/ExportAiTemplateListLiveData;->INSTANCE:Lcom/art/generator/data/model/ExportAiTemplateListLiveData;

    invoke-virtual {p1}, Lcom/art/generator/data/model/ExportAiTemplateListLiveData;->getLiveData()Landroidx/lifecycle/pavin;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/pavin;->flocky(Ljava/lang/Object;)V

    return-void
.end method
