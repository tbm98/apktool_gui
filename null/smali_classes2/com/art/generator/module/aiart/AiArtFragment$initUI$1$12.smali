.class final Lcom/art/generator/module/aiart/AiArtFragment$initUI$1$12;
.super Lkotlin/jvm/internal/Lambda;
.source "AiArtFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/AiArtFragment;->cryotherapy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
        ">;",
        "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiArtFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtFragment.kt\ncom/art/generator/module/aiart/AiArtFragment$initUI$1$12\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1022:1\n766#2:1023\n857#2,2:1024\n*S KotlinDebug\n*F\n+ 1 AiArtFragment.kt\ncom/art/generator/module/aiart/AiArtFragment$initUI$1$12\n*L\n342#1:1023\n342#1:1024,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiArtFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtFragment.kt\ncom/art/generator/module/aiart/AiArtFragment$initUI$1$12\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1022:1\n766#2:1023\n857#2,2:1024\n*S KotlinDebug\n*F\n+ 1 AiArtFragment.kt\ncom/art/generator/module/aiart/AiArtFragment$initUI$1$12\n*L\n342#1:1023\n342#1:1024,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/aiart/AiArtFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/AiArtFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/AiArtFragment$initUI$1$12;->this$0:Lcom/art/generator/module/aiart/AiArtFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/AiArtFragment$initUI$1$12;->invoke(Ljava/util/List;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
            ">;",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->isReward()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/art/generator/base/report/deprecate;->poolside:Lcom/art/generator/base/report/deprecate;

    invoke-virtual {p1, v1}, Lcom/art/generator/base/report/deprecate;->poolside(I)V

    .line 4
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtFragment$initUI$1$12;->this$0:Lcom/art/generator/module/aiart/AiArtFragment;

    const/4 p2, 0x0

    invoke-static {p1, v2, v1, p2}, Lcom/art/generator/module/aiart/AiArtFragment;->overran(Lcom/art/generator/module/aiart/AiArtFragment;ZILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lcom/art/generator/report/poolside;->poolside:Lcom/art/generator/report/poolside;

    invoke-virtual {v0}, Lcom/art/generator/report/poolside;->centurion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lcom/art/generator/report/poolside;->ceilometer(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    invoke-virtual {p2}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->getStyleId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "click_inspiration_template_png"

    const-string v5, "text2png"

    const-string v6, "page_level"

    invoke-virtual {v0, v4, v5, v3, v6}, Lcom/art/generator/base/report/dispirit;->stylolite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/art/generator/base/report/phagocyte;->poolside:Lcom/art/generator/base/report/phagocyte;

    invoke-virtual {p2}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->getContentTagId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v2, v3}, Lcom/art/generator/base/report/phagocyte;->poolside(IILjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtFragment$initUI$1$12;->this$0:Lcom/art/generator/module/aiart/AiArtFragment;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    .line 11
    invoke-virtual {v4}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->isReward()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_1

    .line 12
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v0, v2, p2}, Lcom/art/generator/module/aiart/AiArtFragment;->hack(Lcom/art/generator/module/aiart/AiArtFragment;Ljava/util/List;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V

    :goto_1
    return-void
.end method
