.class public final Lcom/art/generator/module/aiart/adapter/homme$dispirit;
.super Lcom/art/generator/module/aiart/adapter/homme$centurion;
.source "AiArtInspirationsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/module/aiart/adapter/homme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiArtInspirationsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtInspirationsAdapter.kt\ncom/art/generator/module/aiart/adapter/AiArtInspirationsAdapter$ItemViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,142:1\n262#2,2:143\n262#2,2:145\n262#2,2:147\n*S KotlinDebug\n*F\n+ 1 AiArtInspirationsAdapter.kt\ncom/art/generator/module/aiart/adapter/AiArtInspirationsAdapter$ItemViewHolder\n*L\n60#1:143,2\n61#1:145,2\n62#1:147,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiArtInspirationsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtInspirationsAdapter.kt\ncom/art/generator/module/aiart/adapter/AiArtInspirationsAdapter$ItemViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,142:1\n262#2,2:143\n262#2,2:145\n262#2,2:147\n*S KotlinDebug\n*F\n+ 1 AiArtInspirationsAdapter.kt\ncom/art/generator/module/aiart/adapter/AiArtInspirationsAdapter$ItemViewHolder\n*L\n60#1:143,2\n61#1:145,2\n62#1:147,2\n*E\n"
    }
.end annotation


# instance fields
.field private final stylolite:Lcom/bumptech/glide/request/homme;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lseroot/incus;)V
    .locals 1
    .param p1    # Lseroot/incus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/art/generator/module/aiart/adapter/homme$centurion;-><init>(Lreforge/stylolite;)V

    .line 2
    new-instance p1, Lcom/bumptech/glide/request/homme;

    invoke-direct {p1}, Lcom/bumptech/glide/request/homme;-><init>()V

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/poolside;->marplot(F)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    const-string v0, "RequestOptions().sizeMultiplier(0.25f)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bumptech/glide/request/homme;

    iput-object p1, p0, Lcom/art/generator/module/aiart/adapter/homme$dispirit;->stylolite:Lcom/bumptech/glide/request/homme;

    return-void
.end method

.method public static synthetic centurion(Lkotlin/jvm/functions/Function1;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/art/generator/module/aiart/adapter/homme$dispirit;->tori(Lkotlin/jvm/functions/Function1;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Landroid/view/View;)V

    return-void
.end method

.method private static final tori(Lkotlin/jvm/functions/Function1;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Landroid/view/View;)V
    .locals 0

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public poolside(ILcom/art/generator/module/aiart/bean/response/AiArtInspiration;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p2    # Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/art/generator/module/aiart/adapter/homme$centurion;->poolside(ILcom/art/generator/module/aiart/bean/response/AiArtInspiration;Lkotlin/jvm/functions/Function1;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/adapter/homme$centurion;->stylolite()D

    move-result-wide v0

    const p1, 0x3f638e39

    float-to-double v2, p1

    div-double/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/adapter/homme$centurion;->dispirit()Lreforge/stylolite;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.art.generator.databinding.RvItemAiArtInspirationsBinding"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lseroot/incus;

    .line 4
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/adapter/homme$centurion;->dispirit()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/incus;

    iget-object p1, p1, Lseroot/incus;->stylolite:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {p1}, Lcom/art/generator/common/tori;->fuzzball(Landroid/view/View;)Lcom/art/generator/common/homme;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->getConvertImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/art/generator/common/homme;->diazotype(Ljava/lang/String;)Lcom/art/generator/common/ceilometer;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/adapter/homme$centurion;->dispirit()Lreforge/stylolite;

    move-result-object v2

    check-cast v2, Lseroot/incus;

    iget-object v2, v2, Lseroot/incus;->stylolite:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {v2}, Lcom/art/generator/common/tori;->fuzzball(Landroid/view/View;)Lcom/art/generator/common/homme;

    move-result-object v2

    invoke-virtual {p2}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->getConvertImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/art/generator/common/homme;->diazotype(Ljava/lang/String;)Lcom/art/generator/common/ceilometer;

    move-result-object v2

    iget-object v3, p0, Lcom/art/generator/module/aiart/adapter/homme$dispirit;->stylolite:Lcom/bumptech/glide/request/homme;

    invoke-virtual {v2, v3}, Lcom/art/generator/common/ceilometer;->sumption(Lcom/bumptech/glide/request/poolside;)Lcom/art/generator/common/ceilometer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/art/generator/common/ceilometer;->captivating(Lcom/bumptech/glide/wary;)Lcom/art/generator/common/ceilometer;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/adapter/homme$centurion;->dispirit()Lreforge/stylolite;

    move-result-object v2

    check-cast v2, Lseroot/incus;

    iget-object v2, v2, Lseroot/incus;->stylolite:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const-string v3, "binding.cover"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/art/generator/module/aiart/adapter/homme$centurion;->stylolite()D

    move-result-wide v3

    double-to-int v3, v3

    double-to-int v0, v0

    invoke-static {v2, v3, v0}, Lcom/art/generator/view/homme;->poolside(Landroid/widget/ImageView;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/art/generator/common/ceilometer;->dispersal(Landroid/graphics/drawable/Drawable;)Lcom/art/generator/common/ceilometer;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/adapter/homme$centurion;->dispirit()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/incus;

    iget-object v0, v0, Lseroot/incus;->stylolite:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/wary;->preservatory(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/disaffected;

    .line 9
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/adapter/homme$centurion;->dispirit()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/incus;

    iget-object p1, p1, Lseroot/incus;->centurion:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "binding.isNsfw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->isNsfw()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 10
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/adapter/homme$centurion;->dispirit()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/incus;

    iget-object p1, p1, Lseroot/incus;->tori:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "binding.premium"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->isVipTpl()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const/4 v3, 0x0

    .line 12
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/adapter/homme$centurion;->dispirit()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/incus;

    iget-object p1, p1, Lseroot/incus;->dispirit:Lcom/art/generator/base/widget/YoloTextView;

    const-string v0, "binding.btnTry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/adapter/homme$centurion;->dispirit()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/incus;

    iget-object p1, p1, Lseroot/incus;->dispirit:Lcom/art/generator/base/widget/YoloTextView;

    new-instance v0, Lcom/art/generator/module/aiart/adapter/vidar;

    invoke-direct {v0, p3, p2}, Lcom/art/generator/module/aiart/adapter/vidar;-><init>(Lkotlin/jvm/functions/Function1;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
