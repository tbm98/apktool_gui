.class public final Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$poolside;
.super Landroidx/recyclerview/widget/RecyclerView$canaliform;
.source "AiArtInspirationSummaryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# instance fields
.field private final dispirit:Lcom/art/generator/module/aiart/adapter/homme;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Lseroot/hijaz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lseroot/hijaz;)V
    .locals 3
    .param p1    # Lseroot/hijaz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lseroot/hijaz;->stylolite()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$canaliform;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$poolside;->poolside:Lseroot/hijaz;

    .line 2
    new-instance v0, Lcom/art/generator/module/aiart/adapter/homme;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/art/generator/module/aiart/adapter/homme;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$poolside;->dispirit:Lcom/art/generator/module/aiart/adapter/homme;

    .line 3
    iget-object v1, p1, Lseroot/hijaz;->stylolite:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object p1, p1, Lseroot/hijaz;->stylolite:Landroidx/recyclerview/widget/RecyclerView;

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
.method public final dispirit()Lseroot/hijaz;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$poolside;->poolside:Lseroot/hijaz;

    return-object v0
.end method

.method public final poolside()Lcom/art/generator/module/aiart/adapter/homme;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/AiArtInspirationSummaryAdapter$poolside;->dispirit:Lcom/art/generator/module/aiart/adapter/homme;

    return-object v0
.end method
