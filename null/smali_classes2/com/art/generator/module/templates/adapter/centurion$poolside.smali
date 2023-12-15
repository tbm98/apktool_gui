.class public final Lcom/art/generator/module/templates/adapter/centurion$poolside;
.super Landroidx/recyclerview/widget/RecyclerView$canaliform;
.source "FooterLoadStateAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/module/templates/adapter/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# instance fields
.field private final poolside:Lseroot/reforge;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lseroot/reforge;)V
    .locals 1
    .param p1    # Lseroot/reforge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lseroot/reforge;->stylolite()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$canaliform;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/art/generator/module/templates/adapter/centurion$poolside;->poolside:Lseroot/reforge;

    return-void
.end method

.method private final centurion()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/centurion$poolside;->poolside:Lseroot/reforge;

    iget-object v0, v0, Lseroot/reforge;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_1
    return-void
.end method

.method private final stylolite()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/centurion$poolside;->poolside:Lseroot/reforge;

    iget-object v0, v0, Lseroot/reforge;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final dispirit()Lseroot/reforge;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/centurion$poolside;->poolside:Lseroot/reforge;

    return-object v0
.end method

.method public final poolside(Landroidx/paging/disaffected;)V
    .locals 3
    .param p1    # Landroidx/paging/disaffected;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/templates/adapter/centurion$poolside;->centurion()V

    .line 2
    instance-of v0, p1, Landroidx/paging/disaffected$stylolite;

    const-string v1, "binding.loadingStatus"

    const-string v2, "binding.notLoadingStatus"

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/art/generator/module/templates/adapter/centurion$poolside;->poolside:Lseroot/reforge;

    iget-object p1, p1, Lseroot/reforge;->centurion:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yolo/base/util/YoloExtKt;->expiry(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/art/generator/module/templates/adapter/centurion$poolside;->poolside:Lseroot/reforge;

    iget-object p1, p1, Lseroot/reforge;->stylolite:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yolo/base/util/YoloExtKt;->wary(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p1, Landroidx/paging/disaffected$dispirit;

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/art/generator/module/templates/adapter/centurion$poolside;->stylolite()V

    .line 7
    iget-object p1, p0, Lcom/art/generator/module/templates/adapter/centurion$poolside;->poolside:Lseroot/reforge;

    iget-object p1, p1, Lseroot/reforge;->centurion:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yolo/base/util/YoloExtKt;->wary(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/art/generator/module/templates/adapter/centurion$poolside;->poolside:Lseroot/reforge;

    iget-object p1, p1, Lseroot/reforge;->stylolite:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yolo/base/util/YoloExtKt;->expiry(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/art/generator/module/templates/adapter/centurion$poolside;->poolside:Lseroot/reforge;

    iget-object p1, p1, Lseroot/reforge;->centurion:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yolo/base/util/YoloExtKt;->wary(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/art/generator/module/templates/adapter/centurion$poolside;->poolside:Lseroot/reforge;

    iget-object p1, p1, Lseroot/reforge;->stylolite:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yolo/base/util/YoloExtKt;->wary(Landroid/view/View;)V

    :goto_0
    return-void
.end method
