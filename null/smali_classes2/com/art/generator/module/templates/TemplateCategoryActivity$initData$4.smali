.class final Lcom/art/generator/module/templates/TemplateCategoryActivity$initData$4;
.super Lkotlin/jvm/internal/Lambda;
.source "TemplateCategoryActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/TemplateCategoryActivity;->disaffected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/paging/stylolite;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/templates/TemplateCategoryActivity;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/TemplateCategoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/templates/TemplateCategoryActivity$initData$4;->this$0:Lcom/art/generator/module/templates/TemplateCategoryActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/stylolite;

    invoke-virtual {p0, p1}, Lcom/art/generator/module/templates/TemplateCategoryActivity$initData$4;->invoke(Landroidx/paging/stylolite;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/paging/stylolite;)V
    .locals 1
    .param p1    # Landroidx/paging/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/paging/stylolite;->tori()Landroidx/paging/disaffected;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/disaffected$stylolite;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/paging/stylolite;->tori()Landroidx/paging/disaffected;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/disaffected$poolside;

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/art/generator/module/templates/TemplateCategoryActivity$initData$4;->this$0:Lcom/art/generator/module/templates/TemplateCategoryActivity;

    invoke-static {v0}, Lcom/art/generator/module/templates/TemplateCategoryActivity;->pavin(Lcom/art/generator/module/templates/TemplateCategoryActivity;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/stylolite;->dispirit()Landroidx/paging/disaffected;

    move-result-object p1

    instance-of p1, p1, Landroidx/paging/disaffected$poolside;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/art/generator/module/templates/TemplateCategoryActivity$initData$4;->this$0:Lcom/art/generator/module/templates/TemplateCategoryActivity;

    invoke-static {p1}, Lcom/art/generator/module/templates/TemplateCategoryActivity;->ambury(Lcom/art/generator/module/templates/TemplateCategoryActivity;)Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagingDataAdapter;->rabi()V

    :cond_2
    return-void
.end method
