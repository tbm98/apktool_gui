.class final Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$onBindViewHolder$1$1;
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
        "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
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

    iput-object p1, p0, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$onBindViewHolder$1$1;->this$0:Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;

    iput-object p2, p0, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$onBindViewHolder$1$1;->$item:Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    invoke-virtual {p0, p1}, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$onBindViewHolder$1$1;->invoke(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V
    .locals 2
    .param p1    # Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$onBindViewHolder$1$1;->this$0:Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;

    invoke-static {v0}, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;->vidar(Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$onBindViewHolder$1$1;->$item:Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;

    invoke-virtual {v1}, Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;->getInspirations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method