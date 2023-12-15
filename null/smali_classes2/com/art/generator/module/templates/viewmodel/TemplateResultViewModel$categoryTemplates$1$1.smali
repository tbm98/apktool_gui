.class final Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$categoryTemplates$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TemplateResultViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;-><init>(Landroidx/lifecycle/duskily;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/paging/PagingSource<",
        "Ljava/lang/Integer;",
        "Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $it:Lectostosis/poolside;


# direct methods
.method constructor <init>(Lectostosis/poolside;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$categoryTemplates$1$1;->$it:Lectostosis/poolside;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/paging/PagingSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "Ljava/lang/Integer;",
            "Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/art/generator/module/templates/pagesource/TemplatesPagingSource;

    iget-object v1, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$categoryTemplates$1$1;->$it:Lectostosis/poolside;

    invoke-direct {v0, v1}, Lcom/art/generator/module/templates/pagesource/TemplatesPagingSource;-><init>(Lectostosis/poolside;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$categoryTemplates$1$1;->invoke()Landroidx/paging/PagingSource;

    move-result-object v0

    return-object v0
.end method
