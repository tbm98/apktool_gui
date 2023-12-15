.class final Lcom/art/generator/module/templates/viewmodel/TemplateCategoryViewModel$categoryTemplates$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TemplateCategoryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/viewmodel/TemplateCategoryViewModel;-><init>()V
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
.field final synthetic $it:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/templates/viewmodel/TemplateCategoryViewModel$categoryTemplates$1$1;->$it:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/paging/PagingSource;
    .locals 8
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

    new-instance v7, Lectostosis/poolside;

    iget-object v2, p0, Lcom/art/generator/module/templates/viewmodel/TemplateCategoryViewModel$categoryTemplates$1$1;->$it:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lectostosis/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7}, Lcom/art/generator/module/templates/pagesource/TemplatesPagingSource;-><init>(Lectostosis/poolside;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/module/templates/viewmodel/TemplateCategoryViewModel$categoryTemplates$1$1;->invoke()Landroidx/paging/PagingSource;

    move-result-object v0

    return-object v0
.end method
