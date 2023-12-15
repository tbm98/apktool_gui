.class public final Lcom/art/generator/module/templates/adapter/flocky;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MoreStylePagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/templates/adapter/flocky$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/art/generator/module/templates/adapter/flocky$poolside;",
        ">;"
    }
.end annotation


# instance fields
.field private dispirit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;",
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
            "Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/art/generator/module/templates/adapter/flocky;->poolside:Ljava/util/List;

    return-void
.end method

.method private static final ecad(Lcom/art/generator/module/templates/adapter/flocky;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$template1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/templates/adapter/flocky;->dispirit:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final expiry(Lcom/art/generator/module/templates/adapter/flocky;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$template2"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/templates/adapter/flocky;->dispirit:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final flocky(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic homme(Lcom/art/generator/module/templates/adapter/flocky;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/art/generator/module/templates/adapter/flocky;->ecad(Lcom/art/generator/module/templates/adapter/flocky;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic vidar(Lcom/art/generator/module/templates/adapter/flocky;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/art/generator/module/templates/adapter/flocky;->expiry(Lcom/art/generator/module/templates/adapter/flocky;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic wary(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/art/generator/module/templates/adapter/flocky;->flocky(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final cryotherapy(Lkotlin/jvm/functions/Function1;)V
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
            "Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "templateClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/templates/adapter/flocky;->dispirit:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public fuzzball(Lcom/art/generator/module/templates/adapter/flocky$poolside;I)V
    .locals 3
    .param p1    # Lcom/art/generator/module/templates/adapter/flocky$poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 p2, p2, 0x2

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/flocky;->poolside:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    .line 2
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/flocky$poolside;->poolside()Lseroot/cheerless;

    move-result-object v1

    invoke-virtual {v1}, Lseroot/cheerless;->stylolite()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/art/generator/common/tori;->fuzzball(Landroid/view/View;)Lcom/art/generator/common/homme;

    move-result-object v1

    invoke-static {v0}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponseKt;->getTemplateCover(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/art/generator/common/homme;->diazotype(Ljava/lang/String;)Lcom/art/generator/common/ceilometer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/flocky$poolside;->poolside()Lseroot/cheerless;

    move-result-object v2

    iget-object v2, v2, Lseroot/cheerless;->tori:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/wary;->preservatory(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/disaffected;

    .line 3
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/flocky$poolside;->poolside()Lseroot/cheerless;

    move-result-object v1

    iget-object v1, v1, Lseroot/cheerless;->tori:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    new-instance v2, Lcom/art/generator/module/templates/adapter/fuzzball;

    invoke-direct {v2, p0, v0}, Lcom/art/generator/module/templates/adapter/fuzzball;-><init>(Lcom/art/generator/module/templates/adapter/flocky;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p2, p2, 0x1

    .line 4
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/flocky;->poolside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/flocky;->poolside:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    .line 6
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/flocky$poolside;->poolside()Lseroot/cheerless;

    move-result-object v0

    invoke-virtual {v0}, Lseroot/cheerless;->stylolite()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/art/generator/common/tori;->fuzzball(Landroid/view/View;)Lcom/art/generator/common/homme;

    move-result-object v0

    invoke-static {p2}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponseKt;->getTemplateCover(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/art/generator/common/homme;->diazotype(Ljava/lang/String;)Lcom/art/generator/common/ceilometer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/flocky$poolside;->poolside()Lseroot/cheerless;

    move-result-object v1

    iget-object v1, v1, Lseroot/cheerless;->ceilometer:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/wary;->preservatory(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/disaffected;

    .line 7
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/flocky$poolside;->poolside()Lseroot/cheerless;

    move-result-object p1

    iget-object p1, p1, Lseroot/cheerless;->ceilometer:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    new-instance v0, Lcom/art/generator/module/templates/adapter/ecad;

    invoke-direct {v0, p0, p2}, Lcom/art/generator/module/templates/adapter/ecad;-><init>(Lcom/art/generator/module/templates/adapter/flocky;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/flocky$poolside;->poolside()Lseroot/cheerless;

    move-result-object p2

    iget-object p2, p2, Lseroot/cheerless;->ceilometer:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {p1}, Lcom/art/generator/module/templates/adapter/flocky$poolside;->poolside()Lseroot/cheerless;

    move-result-object p1

    iget-object p1, p1, Lseroot/cheerless;->ceilometer:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    sget-object p2, Lcom/art/generator/module/templates/adapter/expiry;->clergy:Lcom/art/generator/module/templates/adapter/expiry;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/flocky;->poolside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const/4 v2, 0x2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$canaliform;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/templates/adapter/flocky$poolside;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/adapter/flocky;->fuzzball(Lcom/art/generator/module/templates/adapter/flocky$poolside;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$canaliform;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/adapter/flocky;->phagocyte(Landroid/view/ViewGroup;I)Lcom/art/generator/module/templates/adapter/flocky$poolside;

    move-result-object p1

    return-object p1
.end method

.method public final oxyphil(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "templates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/flocky;->poolside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/flocky;->poolside:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public phagocyte(Landroid/view/ViewGroup;I)Lcom/art/generator/module/templates/adapter/flocky$poolside;
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
    new-instance p2, Lcom/art/generator/module/templates/adapter/flocky$poolside;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lseroot/cheerless;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/cheerless;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/art/generator/module/templates/adapter/flocky$poolside;-><init>(Lseroot/cheerless;)V

    return-object p2
.end method
