.class public final Lcom/art/generator/view/deprecate;
.super Landroidx/recyclerview/widget/RecyclerView$flocky;
.source "LinearItemDecoration.kt"


# instance fields
.field private centurion:I

.field private dispirit:I

.field private poolside:I

.field private stylolite:I

.field private tori:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$flocky;-><init>()V

    .line 2
    sget-object v0, Lcom/art/generator/util/fruitive;->poolside:Lcom/art/generator/util/fruitive;

    invoke-virtual {v0}, Lcom/art/generator/util/fruitive;->poolside()Z

    move-result v0

    iput-boolean v0, p0, Lcom/art/generator/view/deprecate;->tori:Z

    .line 3
    iput p1, p0, Lcom/art/generator/view/deprecate;->poolside:I

    .line 4
    iput p1, p0, Lcom/art/generator/view/deprecate;->dispirit:I

    .line 5
    iput p2, p0, Lcom/art/generator/view/deprecate;->stylolite:I

    .line 6
    iput p2, p0, Lcom/art/generator/view/deprecate;->centurion:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$flocky;-><init>()V

    .line 8
    sget-object v0, Lcom/art/generator/util/fruitive;->poolside:Lcom/art/generator/util/fruitive;

    invoke-virtual {v0}, Lcom/art/generator/util/fruitive;->poolside()Z

    move-result v0

    iput-boolean v0, p0, Lcom/art/generator/view/deprecate;->tori:Z

    .line 9
    iput p1, p0, Lcom/art/generator/view/deprecate;->poolside:I

    .line 10
    iput p3, p0, Lcom/art/generator/view/deprecate;->dispirit:I

    .line 11
    iput p2, p0, Lcom/art/generator/view/deprecate;->stylolite:I

    .line 12
    iput p4, p0, Lcom/art/generator/view/deprecate;->centurion:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$orthograph;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$orthograph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$flocky;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$orthograph;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-gtz p2, :cond_1

    .line 3
    iget-boolean p2, p0, Lcom/art/generator/view/deprecate;->tori:Z

    if-eqz p2, :cond_0

    .line 4
    iget p2, p0, Lcom/art/generator/view/deprecate;->poolside:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 5
    :cond_0
    iget p2, p0, Lcom/art/generator/view/deprecate;->poolside:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 6
    :goto_0
    iget p2, p0, Lcom/art/generator/view/deprecate;->stylolite:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 7
    :cond_1
    iget p2, p0, Lcom/art/generator/view/deprecate;->dispirit:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 8
    iget p2, p0, Lcom/art/generator/view/deprecate;->centurion:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
