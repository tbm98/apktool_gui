.class public final Lcom/art/generator/view/centurion;
.super Landroidx/recyclerview/widget/RecyclerView$flocky;
.source "HorizontalGridSpaceItemDecoration.kt"


# instance fields
.field private final dispirit:I

.field private final poolside:I

.field private final stylolite:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$flocky;-><init>()V

    .line 2
    iput p1, p0, Lcom/art/generator/view/centurion;->poolside:I

    .line 3
    iput p2, p0, Lcom/art/generator/view/centurion;->dispirit:I

    .line 4
    iput p3, p0, Lcom/art/generator/view/centurion;->stylolite:I

    return-void
.end method

.method private final ceilometer(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    iget p2, p0, Lcom/art/generator/view/centurion;->poolside:I

    rem-int/2addr p3, p2

    if-eqz p3, :cond_0

    .line 3
    iget p2, p0, Lcom/art/generator/view/centurion;->dispirit:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    :goto_0
    return-void
.end method

.method private final deprecate(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    if-ltz p3, :cond_0

    .line 2
    iget v0, p0, Lcom/art/generator/view/centurion;->poolside:I

    if-ge p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 3
    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 4
    :cond_1
    iget p2, p0, Lcom/art/generator/view/centurion;->stylolite:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_2
    :goto_1
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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    invoke-direct {p0, p1, p3, p2}, Lcom/art/generator/view/centurion;->deprecate(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 3
    invoke-direct {p0, p1, p3, p2}, Lcom/art/generator/view/centurion;->ceilometer(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
