.class public final Lcom/art/generator/module/templates/TemplatesFragment$dispirit;
.super Landroidx/recyclerview/widget/RecyclerView$rabi;
.source "TemplatesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/TemplatesFragment;->phagocyte()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTemplatesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplatesFragment.kt\ncom/art/generator/module/templates/TemplatesFragment$initListener$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,353:1\n262#2,2:354\n*S KotlinDebug\n*F\n+ 1 TemplatesFragment.kt\ncom/art/generator/module/templates/TemplatesFragment$initListener$1\n*L\n160#1:354,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTemplatesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplatesFragment.kt\ncom/art/generator/module/templates/TemplatesFragment$initListener$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,353:1\n262#2,2:354\n*S KotlinDebug\n*F\n+ 1 TemplatesFragment.kt\ncom/art/generator/module/templates/TemplatesFragment$initListener$1\n*L\n160#1:354,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic poolside:Lcom/art/generator/module/templates/TemplatesFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/TemplatesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/templates/TemplatesFragment$dispirit;->poolside:Lcom/art/generator/module/templates/TemplatesFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$rabi;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$rabi;->dispirit(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$phagocyte;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/art/generator/module/templates/TemplatesFragment$dispirit;->poolside:Lcom/art/generator/module/templates/TemplatesFragment;

    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p2

    check-cast p2, Lseroot/overwhelming;

    iget-object p2, p2, Lseroot/overwhelming;->tori:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const-string p3, "binding.goToTop"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    .line 4
    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
