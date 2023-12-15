.class public final Lcom/art/generator/module/aiart/adapter/flocky;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AiArtSharePlatFormAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/aiart/adapter/flocky$poolside;,
        Lcom/art/generator/module/aiart/adapter/flocky$dispirit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/art/generator/module/aiart/adapter/flocky$poolside;",
        ">;"
    }
.end annotation


# instance fields
.field private dispirit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/art/generator/common/SharePlatform;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final poolside:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/art/generator/common/SharePlatform;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stylolite:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/art/generator/common/SharePlatform;

    .line 2
    sget-object v1, Lcom/art/generator/common/SharePlatform;->INSTAGRAM:Lcom/art/generator/common/SharePlatform;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/art/generator/common/SharePlatform;->TWITTER:Lcom/art/generator/common/SharePlatform;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/art/generator/common/SharePlatform;->FACEBOOK:Lcom/art/generator/common/SharePlatform;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/art/generator/common/SharePlatform;->WHATSAPP:Lcom/art/generator/common/SharePlatform;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lcom/art/generator/common/SharePlatform;->TIKTOK:Lcom/art/generator/common/SharePlatform;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    sget-object v1, Lcom/art/generator/common/SharePlatform;->OTHER:Lcom/art/generator/common/SharePlatform;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/adapter/flocky;->poolside:Ljava/util/List;

    .line 9
    invoke-static {}, Lcom/blankj/utilcode/util/mississippian;->vidar()I

    move-result v0

    const/16 v1, 0x58

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40900000    # 4.5f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/art/generator/module/aiart/adapter/flocky;->stylolite:I

    return-void
.end method

.method public static synthetic homme(Lcom/art/generator/module/aiart/adapter/flocky;Lcom/art/generator/common/SharePlatform;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/art/generator/module/aiart/adapter/flocky;->wary(Lcom/art/generator/module/aiart/adapter/flocky;Lcom/art/generator/common/SharePlatform;Landroid/view/View;)V

    return-void
.end method

.method private static final wary(Lcom/art/generator/module/aiart/adapter/flocky;Lcom/art/generator/common/SharePlatform;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/art/generator/base/utils/cryotherapy;->cryotherapy(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/art/generator/module/aiart/adapter/flocky;->dispirit:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final ecad(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/art/generator/common/SharePlatform;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/aiart/adapter/flocky;->dispirit:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public fuzzball(Landroid/view/ViewGroup;I)Lcom/art/generator/module/aiart/adapter/flocky$poolside;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lseroot/prowl;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/prowl;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lseroot/prowl;->stylolite()Lcom/art/generator/base/widget/RippleConstraintLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget v1, p0, Lcom/art/generator/module/aiart/adapter/flocky;->stylolite:I

    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4
    iget-object p2, p1, Lseroot/prowl;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget v0, p0, Lcom/art/generator/module/aiart/adapter/flocky;->stylolite:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 7
    new-instance p2, Lcom/art/generator/module/aiart/adapter/flocky$poolside;

    invoke-direct {p2, p1}, Lcom/art/generator/module/aiart/adapter/flocky$poolside;-><init>(Lseroot/prowl;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/flocky;->poolside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$canaliform;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/aiart/adapter/flocky$poolside;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/adapter/flocky;->vidar(Lcom/art/generator/module/aiart/adapter/flocky$poolside;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$canaliform;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/adapter/flocky;->fuzzball(Landroid/view/ViewGroup;I)Lcom/art/generator/module/aiart/adapter/flocky$poolside;

    move-result-object p1

    return-object p1
.end method

.method public vidar(Lcom/art/generator/module/aiart/adapter/flocky$poolside;I)V
    .locals 3
    .param p1    # Lcom/art/generator/module/aiart/adapter/flocky$poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/flocky;->poolside:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/art/generator/common/SharePlatform;

    .line 2
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/adapter/flocky$poolside;->poolside()Lseroot/prowl;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lseroot/prowl;->stylolite()Lcom/art/generator/base/widget/RippleConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/art/generator/module/aiart/adapter/flocky$dispirit;->poolside:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const-string v1, ""

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_0
    const v1, 0x7f13032f

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.share_platform_other)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080400

    .line 6
    invoke-static {v0, v2}, Landroidx/core/content/centurion;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const v1, 0x7f13032e

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026share_platform_instagram)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0803ff

    .line 8
    invoke-static {v0, v2}, Landroidx/core/content/centurion;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const v1, 0x7f13032d

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026.share_platform_facebook)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0803fe

    .line 10
    invoke-static {v0, v2}, Landroidx/core/content/centurion;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const v1, 0x7f130331

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.share_platform_twitter)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080402

    .line 12
    invoke-static {v0, v2}, Landroidx/core/content/centurion;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const v1, 0x7f130332

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026.share_platform_whatsapp)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080403

    .line 14
    invoke-static {v0, v2}, Landroidx/core/content/centurion;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const v1, 0x7f130330

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.share_platform_tiktok)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080401

    .line 16
    invoke-static {v0, v2}, Landroidx/core/content/centurion;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    :goto_0
    iget-object v2, p1, Lseroot/prowl;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, p1, Lseroot/prowl;->stylolite:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p1}, Lseroot/prowl;->stylolite()Lcom/art/generator/base/widget/RippleConstraintLayout;

    move-result-object p1

    new-instance v0, Lcom/art/generator/module/aiart/adapter/expiry;

    invoke-direct {v0, p0, p2}, Lcom/art/generator/module/aiart/adapter/expiry;-><init>(Lcom/art/generator/module/aiart/adapter/flocky;Lcom/art/generator/common/SharePlatform;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
