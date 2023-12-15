.class public final Lcom/art/generator/view/stylolite;
.super Landroidx/recyclerview/widget/RecyclerView$flocky;
.source "GridSpaceItemDecoration.kt"


# instance fields
.field private final centurion:Z

.field private final dispirit:I

.field private final poolside:I

.field private final stylolite:I

.field private final tori:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIZLandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .param p5    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$flocky;-><init>()V

    .line 3
    iput p1, p0, Lcom/art/generator/view/stylolite;->poolside:I

    .line 4
    iput p2, p0, Lcom/art/generator/view/stylolite;->dispirit:I

    .line 5
    iput p3, p0, Lcom/art/generator/view/stylolite;->stylolite:I

    .line 6
    iput-boolean p4, p0, Lcom/art/generator/view/stylolite;->centurion:Z

    .line 7
    iput-object p5, p0, Lcom/art/generator/view/stylolite;->tori:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method public synthetic constructor <init>(IIIZLandroidx/recyclerview/widget/RecyclerView$Adapter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/art/generator/view/stylolite;-><init>(IIIZLandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$orthograph;)V
    .locals 2
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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    iget-boolean p4, p0, Lcom/art/generator/view/stylolite;->centurion:Z

    if-eqz p4, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    .line 4
    iget-object p4, p0, Lcom/art/generator/view/stylolite;->tori:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    if-lez p4, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    return-void

    .line 5
    :cond_1
    iget-boolean p3, p0, Lcom/art/generator/view/stylolite;->centurion:Z

    if-eqz p3, :cond_2

    add-int/lit8 p2, p2, -0x1

    .line 6
    :cond_2
    iget p3, p0, Lcom/art/generator/view/stylolite;->poolside:I

    rem-int p4, p2, p3

    .line 7
    iget v0, p0, Lcom/art/generator/view/stylolite;->stylolite:I

    mul-int v1, p4, v0

    div-int/2addr v1, p3

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    mul-int p4, p4, v0

    .line 8
    div-int/2addr p4, p3

    sub-int/2addr v0, p4

    .line 9
    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, p3, :cond_3

    .line 10
    iget p2, p0, Lcom/art/generator/view/stylolite;->dispirit:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_3
    return-void
.end method
