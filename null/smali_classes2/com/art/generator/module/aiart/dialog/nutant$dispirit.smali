.class public final Lcom/art/generator/module/aiart/dialog/nutant$dispirit;
.super Landroidx/recyclerview/widget/RecyclerView$canaliform;
.source "AiArtStyleDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/module/aiart/dialog/nutant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiArtStyleDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtStyleDialog.kt\ncom/art/generator/module/aiart/dialog/AiArtStyleAdapter$StyleViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,220:1\n262#2,2:221\n262#2,2:223\n*S KotlinDebug\n*F\n+ 1 AiArtStyleDialog.kt\ncom/art/generator/module/aiart/dialog/AiArtStyleAdapter$StyleViewHolder\n*L\n181#1:221,2\n182#1:223,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiArtStyleDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtStyleDialog.kt\ncom/art/generator/module/aiart/dialog/AiArtStyleAdapter$StyleViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,220:1\n262#2,2:221\n262#2,2:223\n*S KotlinDebug\n*F\n+ 1 AiArtStyleDialog.kt\ncom/art/generator/module/aiart/dialog/AiArtStyleAdapter$StyleViewHolder\n*L\n181#1:221,2\n182#1:223,2\n*E\n"
    }
.end annotation


# instance fields
.field private final poolside:Lseroot/rani;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lseroot/rani;)V
    .locals 1
    .param p1    # Lseroot/rani;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lseroot/rani;->stylolite()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$canaliform;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/nutant$dispirit;->poolside:Lseroot/rani;

    return-void
.end method


# virtual methods
.method public final dispirit()Lseroot/rani;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/nutant$dispirit;->poolside:Lseroot/rani;

    return-object v0
.end method

.method public final poolside(Lcom/art/generator/module/aiart/bean/response/AiArtStyle;Z)V
    .locals 4
    .param p1    # Lcom/art/generator/module/aiart/bean/response/AiArtStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/nutant$dispirit;->poolside:Lseroot/rani;

    iget-object v0, v0, Lseroot/rani;->centurion:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.selectedBg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/nutant$dispirit;->poolside:Lseroot/rani;

    iget-object v0, v0, Lseroot/rani;->stylolite:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const-string v3, "binding.coverForeground"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/art/generator/module/aiart/dialog/nutant$dispirit;->poolside:Lseroot/rani;

    iget-object p2, p2, Lseroot/rani;->name:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {p1}, Lcom/art/generator/module/aiart/bean/response/AiArtStyle;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/ambury;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/wraparound;->dispirit(F)I

    move-result v0

    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/resource/bitmap/ambury;-><init>(I)V

    .line 7
    invoke-static {p2}, Lcom/bumptech/glide/request/homme;->raftsman(Lcom/bumptech/glide/load/vidar;)Lcom/bumptech/glide/request/homme;

    move-result-object p2

    const-string v0, "bitmapTransform(roundedCorners)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3e8e38e4

    .line 8
    invoke-static {}, Lcom/blankj/utilcode/util/mississippian;->vidar()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    .line 9
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/nutant$dispirit;->poolside:Lseroot/rani;

    iget-object v0, v0, Lseroot/rani;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lcom/art/generator/common/tori;->fuzzball(Landroid/view/View;)Lcom/art/generator/common/homme;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/bean/response/AiArtStyle;->getConvertImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/art/generator/common/homme;->diazotype(Ljava/lang/String;)Lcom/art/generator/common/ceilometer;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/nutant$dispirit;->poolside:Lseroot/rani;

    iget-object v0, v0, Lseroot/rani;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "binding.cover"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int v1, v1

    invoke-static {v0, v1, v1}, Lcom/art/generator/view/homme;->poolside(Landroid/widget/ImageView;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/art/generator/common/ceilometer;->dispersal(Landroid/graphics/drawable/Drawable;)Lcom/art/generator/common/ceilometer;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/art/generator/common/ceilometer;->sumption(Lcom/bumptech/glide/request/poolside;)Lcom/art/generator/common/ceilometer;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/art/generator/module/aiart/dialog/nutant$dispirit;->poolside:Lseroot/rani;

    iget-object p2, p2, Lseroot/rani;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/wary;->preservatory(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/disaffected;

    return-void
.end method
