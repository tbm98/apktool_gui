.class public final Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter$dispirit;
.super Landroidx/recyclerview/widget/RecyclerView$canaliform;
.source "TemplateCategoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dispirit"
.end annotation


# instance fields
.field private final dispirit:Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Lseroot/kultur;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lseroot/kultur;)V
    .locals 3
    .param p1    # Lseroot/kultur;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lseroot/kultur;->stylolite()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$canaliform;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter$dispirit;->poolside:Lseroot/kultur;

    .line 3
    new-instance v0, Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter;

    invoke-direct {v0}, Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter;-><init>()V

    iput-object v0, p0, Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter$dispirit;->dispirit:Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter;

    .line 4
    iget-object v1, p1, Lseroot/kultur;->deprecate:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object p1, p1, Lseroot/kultur;->deprecate:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/art/generator/view/deprecate;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/art/generator/view/deprecate;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$flocky;)V

    return-void
.end method


# virtual methods
.method public final dispirit()Lseroot/kultur;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter$dispirit;->poolside:Lseroot/kultur;

    return-object v0
.end method

.method public final poolside()Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter$dispirit;->dispirit:Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter;

    return-object v0
.end method
