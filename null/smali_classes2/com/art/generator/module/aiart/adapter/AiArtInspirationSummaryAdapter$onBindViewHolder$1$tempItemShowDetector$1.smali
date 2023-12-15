.class final Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$onBindViewHolder$1$tempItemShowDetector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AiArtInspirationSummaryAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;->flocky(Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$poolside;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;

.field final synthetic this$0:Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$onBindViewHolder$1$tempItemShowDetector$1;->this$0:Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;

    iput-object p2, p0, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$onBindViewHolder$1$tempItemShowDetector$1;->$item:Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$onBindViewHolder$1$tempItemShowDetector$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$onBindViewHolder$1$tempItemShowDetector$1;->this$0:Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;

    iget-object v1, p0, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$onBindViewHolder$1$tempItemShowDetector$1;->$item:Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 2
    invoke-static {v0}, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;->fuzzball(Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;->getTagId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {v0}, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;->fuzzball(Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;->getTagId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;->fuzzball(Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;->getTagId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;->fuzzball(Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;->getTagId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1}, Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;->getInspirations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    .line 7
    sget-object v0, Lcom/art/generator/report/poolside;->poolside:Lcom/art/generator/report/poolside;

    .line 8
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->isCache()Z

    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/art/generator/report/poolside;->centurion()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lcom/art/generator/report/poolside;->fuzzball(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;ZLjava/lang/String;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    .line 12
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {p1}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
