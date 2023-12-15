.class public final Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$canaliform;
.source "TemplatesHomeHeaderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field private final dispirit:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Lseroot/manful;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lseroot/manful;)V
    .locals 1
    .param p1    # Lseroot/manful;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lseroot/manful;->stylolite()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$canaliform;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter$ViewHolder;->poolside:Lseroot/manful;

    .line 2
    sget-object p1, Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter$ViewHolder$categoryAdapter$2;->INSTANCE:Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter$ViewHolder$categoryAdapter$2;

    invoke-static {p1}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object p1

    iput-object p1, p0, Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter$ViewHolder;->dispirit:Lkotlin/metempirics;

    return-void
.end method

.method private final stylolite()Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter$ViewHolder;->dispirit:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter;

    return-object v0
.end method


# virtual methods
.method public final dispirit()Lseroot/manful;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter$ViewHolder;->poolside:Lseroot/manful;

    return-object v0
.end method

.method public final poolside(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/art/generator/module/templates/bean/response/TemplateCategoryResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter$ViewHolder;->poolside:Lseroot/manful;

    iget-object v0, v0, Lseroot/manful;->stylolite:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter$ViewHolder;->stylolite()Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    invoke-direct {p0}, Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter$ViewHolder;->stylolite()Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter;->flocky(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter$ViewHolder;->poolside:Lseroot/manful;

    iget-object p1, p1, Lseroot/manful;->dispirit:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {p1}, Lcom/art/generator/common/tori;->fuzzball(Landroid/view/View;)Lcom/art/generator/common/homme;

    move-result-object p1

    const v0, 0x7f0805d9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/art/generator/common/homme;->frisket(Ljava/lang/Integer;)Lcom/art/generator/common/ceilometer;

    move-result-object p1

    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/TemplatesHomeHeaderAdapter$ViewHolder;->poolside:Lseroot/manful;

    iget-object v0, v0, Lseroot/manful;->dispirit:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/wary;->preservatory(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/disaffected;

    return-void
.end method
