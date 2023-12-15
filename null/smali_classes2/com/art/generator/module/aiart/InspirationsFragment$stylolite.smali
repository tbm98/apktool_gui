.class public final Lcom/art/generator/module/aiart/InspirationsFragment$stylolite;
.super Landroidx/recyclerview/widget/GridLayoutManager$dispirit;
.source "InspirationsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/InspirationsFragment;->cryotherapy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic deprecate:Landroidx/recyclerview/widget/ConcatAdapter;

.field final synthetic tori:Lcom/art/generator/module/aiart/InspirationsFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/InspirationsFragment;Landroidx/recyclerview/widget/ConcatAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/InspirationsFragment$stylolite;->tori:Lcom/art/generator/module/aiart/InspirationsFragment;

    iput-object p2, p0, Lcom/art/generator/module/aiart/InspirationsFragment$stylolite;->deprecate:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$dispirit;-><init>()V

    return-void
.end method


# virtual methods
.method public deprecate(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/InspirationsFragment$stylolite;->tori:Lcom/art/generator/module/aiart/InspirationsFragment;

    invoke-static {v0}, Lcom/art/generator/module/aiart/InspirationsFragment;->fruitive(Lcom/art/generator/module/aiart/InspirationsFragment;)Lcom/art/generator/module/templates/adapter/centurion;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/rabi;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/art/generator/module/aiart/InspirationsFragment$stylolite;->deprecate:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ConcatAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    return v1
.end method
