.class final Lcom/art/generator/module/aiart/AiArtResultFragment$tempItemShowDetector$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AiArtResultFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/AiArtResultFragment$tempItemShowDetector$2;->invoke()Lcom/art/generator/util/vidar;
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
.field final synthetic this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/AiArtResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$tempItemShowDetector$2$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/art/generator/module/aiart/AiArtResultFragment$tempItemShowDetector$2$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$tempItemShowDetector$2$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 2
    invoke-static {v0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->gypper(Lcom/art/generator/module/aiart/AiArtResultFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->gypper(Lcom/art/generator/module/aiart/AiArtResultFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->discoverture(Lcom/art/generator/module/aiart/AiArtResultFragment;)Lcom/art/generator/module/aiart/adapter/ambury;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/aiart/adapter/ambury;->vidar()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    .line 5
    sget-object v0, Lcom/art/generator/report/poolside;->poolside:Lcom/art/generator/report/poolside;

    .line 6
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->isCache()Z

    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/art/generator/report/poolside;->tori()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/art/generator/report/poolside;->fuzzball(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;ZLjava/lang/String;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    .line 10
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
