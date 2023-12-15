.class final Lcom/art/generator/module/templates/TemplateCategoryActivity$tempItemShowDetector$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TemplateCategoryActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/TemplateCategoryActivity$tempItemShowDetector$2;->invoke()Lcom/art/generator/util/vidar;
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
.field final synthetic this$0:Lcom/art/generator/module/templates/TemplateCategoryActivity;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/TemplateCategoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/templates/TemplateCategoryActivity$tempItemShowDetector$2$1;->this$0:Lcom/art/generator/module/templates/TemplateCategoryActivity;

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

    invoke-virtual {p0, p1}, Lcom/art/generator/module/templates/TemplateCategoryActivity$tempItemShowDetector$2$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/TemplateCategoryActivity$tempItemShowDetector$2$1;->this$0:Lcom/art/generator/module/templates/TemplateCategoryActivity;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 2
    invoke-static {v0}, Lcom/art/generator/module/templates/TemplateCategoryActivity;->scotomization(Lcom/art/generator/module/templates/TemplateCategoryActivity;)Lcom/art/generator/module/templates/viewmodel/TemplateCategoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/module/templates/viewmodel/TemplateCategoryViewModel;->ecad()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/art/generator/module/templates/TemplateCategoryActivity;->scotomization(Lcom/art/generator/module/templates/TemplateCategoryActivity;)Lcom/art/generator/module/templates/viewmodel/TemplateCategoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/module/templates/viewmodel/TemplateCategoryViewModel;->ecad()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0}, Lcom/art/generator/module/templates/TemplateCategoryActivity;->ambury(Lcom/art/generator/module/templates/TemplateCategoryActivity;)Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter;->dismission()Landroidx/paging/flocky;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/flocky;->poolside()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    .line 7
    sget-object v0, Lcom/art/generator/report/poolside;->poolside:Lcom/art/generator/report/poolside;

    .line 8
    invoke-virtual {p1}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->isCache()Z

    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/art/generator/report/poolside;->deprecate()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lcom/art/generator/report/poolside;->ecad(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;ZLjava/lang/String;)V

    .line 11
    :cond_1
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
