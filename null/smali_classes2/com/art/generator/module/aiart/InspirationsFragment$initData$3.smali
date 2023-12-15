.class final Lcom/art/generator/module/aiart/InspirationsFragment$initData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "InspirationsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/InspirationsFragment;->flocky()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/paging/stylolite;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/aiart/InspirationsFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/InspirationsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/InspirationsFragment$initData$3;->this$0:Lcom/art/generator/module/aiart/InspirationsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/stylolite;

    invoke-virtual {p0, p1}, Lcom/art/generator/module/aiart/InspirationsFragment$initData$3;->invoke(Landroidx/paging/stylolite;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/paging/stylolite;)V
    .locals 8
    .param p1    # Landroidx/paging/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/paging/stylolite;->tori()Landroidx/paging/disaffected;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/disaffected$stylolite;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/paging/stylolite;->tori()Landroidx/paging/disaffected;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/disaffected$poolside;

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/art/generator/module/aiart/InspirationsFragment$initData$3;->this$0:Lcom/art/generator/module/aiart/InspirationsFragment;

    invoke-static {v0}, Lcom/art/generator/module/aiart/InspirationsFragment;->orthograph(Lcom/art/generator/module/aiart/InspirationsFragment;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/stylolite;->dispirit()Landroidx/paging/disaffected;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/disaffected$stylolite;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/paging/stylolite;->dispirit()Landroidx/paging/disaffected;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/disaffected;->poolside()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/art/generator/module/aiart/InspirationsFragment$initData$3;->this$0:Lcom/art/generator/module/aiart/InspirationsFragment;

    invoke-static {p1}, Lcom/art/generator/module/aiart/InspirationsFragment;->teltag(Lcom/art/generator/module/aiart/InspirationsFragment;)Lcom/art/generator/module/aiart/adapter/metempirics;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagingDataAdapter;->getItemCount()I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const p1, 0x3ee0b60b

    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/mississippian;->vidar()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    const p1, 0x3f4a3d71    # 0.79f

    div-float/2addr v2, p1

    float-to-double v2, v2

    mul-double v2, v2, v0

    const/16 p1, 0xa

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result p1

    int-to-double v4, p1

    const/4 p1, 0x1

    int-to-double v6, p1

    sub-double/2addr v0, v6

    mul-double v4, v4, v0

    add-double/2addr v2, v4

    .line 8
    iget-object v0, p0, Lcom/art/generator/module/aiart/InspirationsFragment$initData$3;->this$0:Lcom/art/generator/module/aiart/InspirationsFragment;

    invoke-virtual {v0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/frisket;

    iget-object v0, v0, Lseroot/frisket;->deprecate:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-double v0, v0

    const-string v4, "binding.notLoadingStatus"

    cmpg-double v5, v2, v0

    if-gez v5, :cond_2

    .line 9
    iget-object p1, p0, Lcom/art/generator/module/aiart/InspirationsFragment$initData$3;->this$0:Lcom/art/generator/module/aiart/InspirationsFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/frisket;

    iget-object p1, p1, Lseroot/frisket;->tori:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yolo/base/util/YoloExtKt;->expiry(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/art/generator/module/aiart/InspirationsFragment$initData$3;->this$0:Lcom/art/generator/module/aiart/InspirationsFragment;

    invoke-static {p1}, Lcom/art/generator/module/aiart/InspirationsFragment;->fruitive(Lcom/art/generator/module/aiart/InspirationsFragment;)Lcom/art/generator/module/templates/adapter/centurion;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/art/generator/module/templates/adapter/centurion;->flocky(Z)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/art/generator/module/aiart/InspirationsFragment$initData$3;->this$0:Lcom/art/generator/module/aiart/InspirationsFragment;

    invoke-virtual {v0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/frisket;

    iget-object v0, v0, Lseroot/frisket;->tori:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yolo/base/util/YoloExtKt;->wary(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/art/generator/module/aiart/InspirationsFragment$initData$3;->this$0:Lcom/art/generator/module/aiart/InspirationsFragment;

    invoke-static {v0}, Lcom/art/generator/module/aiart/InspirationsFragment;->fruitive(Lcom/art/generator/module/aiart/InspirationsFragment;)Lcom/art/generator/module/templates/adapter/centurion;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/art/generator/module/templates/adapter/centurion;->flocky(Z)V

    :cond_3
    :goto_0
    return-void
.end method
