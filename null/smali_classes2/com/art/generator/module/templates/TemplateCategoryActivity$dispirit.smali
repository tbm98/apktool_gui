.class public final Lcom/art/generator/module/templates/TemplateCategoryActivity$dispirit;
.super Landroidx/recyclerview/widget/GridLayoutManager$dispirit;
.source "TemplateCategoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/TemplateCategoryActivity;->rabi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic deprecate:Lcom/art/generator/module/templates/TemplateCategoryActivity;

.field final synthetic tori:Lcom/art/generator/module/templates/adapter/centurion;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/adapter/centurion;Lcom/art/generator/module/templates/TemplateCategoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/templates/TemplateCategoryActivity$dispirit;->tori:Lcom/art/generator/module/templates/adapter/centurion;

    iput-object p2, p0, Lcom/art/generator/module/templates/TemplateCategoryActivity$dispirit;->deprecate:Lcom/art/generator/module/templates/TemplateCategoryActivity;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$dispirit;-><init>()V

    return-void
.end method


# virtual methods
.method public deprecate(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/TemplateCategoryActivity$dispirit;->tori:Lcom/art/generator/module/templates/adapter/centurion;

    invoke-virtual {v0}, Landroidx/paging/rabi;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/art/generator/module/templates/TemplateCategoryActivity$dispirit;->deprecate:Lcom/art/generator/module/templates/TemplateCategoryActivity;

    invoke-static {v0}, Lcom/art/generator/module/templates/TemplateCategoryActivity;->ambury(Lcom/art/generator/module/templates/TemplateCategoryActivity;)Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter;->getItemCount()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    return v1
.end method
