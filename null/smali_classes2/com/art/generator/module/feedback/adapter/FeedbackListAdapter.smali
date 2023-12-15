.class public final Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;
.super Landroidx/recyclerview/widget/rabi;
.source "FeedbackListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$poolside;,
        Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$dispirit;,
        Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$stylolite;,
        Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$centurion;,
        Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$tori;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/rabi<",
        "Lcom/art/generator/module/feedback/bean/FeedbackMessage;",
        "Landroidx/recyclerview/widget/RecyclerView$canaliform;",
        ">;"
    }
.end annotation


# instance fields
.field private final ceilometer:I

.field private centurion:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/art/generator/module/feedback/bean/FeedbackMessage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deprecate:I

.field private final homme:I

.field private stylolite:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tori:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$poolside;

    invoke-direct {v0}, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$poolside;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/rabi;-><init>(Landroidx/recyclerview/widget/wary$deprecate;)V

    .line 2
    sget-object v0, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$onPhotoClick$1;->INSTANCE:Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$onPhotoClick$1;

    iput-object v0, p0, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;->stylolite:Lkotlin/jvm/functions/Function1;

    .line 3
    sget-object v0, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$onResendClick$1;->INSTANCE:Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$onResendClick$1;

    iput-object v0, p0, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;->centurion:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;->deprecate:I

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;->ceilometer:I

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;->homme:I

    return-void
.end method

.method public static synthetic cryotherapy(Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;Lcom/art/generator/module/feedback/bean/FeedbackMessage;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;->teltag(Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;Lcom/art/generator/module/feedback/bean/FeedbackMessage;Landroid/view/View;)V

    return-void
.end method

.method private static final decadent(Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;Lcom/art/generator/module/feedback/bean/FeedbackMessage;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;->stylolite:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->getImage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final dismission(Landroidx/appcompat/widget/AppCompatImageView;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/art/generator/common/tori;->fuzzball(Landroid/view/View;)Lcom/art/generator/common/homme;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/art/generator/common/homme;->pyramid()Lcom/art/generator/common/ceilometer;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p3}, Lcom/art/generator/common/ceilometer;->winless(Ljava/lang/String;)Lcom/art/generator/common/ceilometer;

    move-result-object p3

    .line 4
    new-instance v0, Lcom/bumptech/glide/request/homme;

    invoke-direct {v0}, Lcom/bumptech/glide/request/homme;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/vidar;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/ecad;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/ecad;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/ambury;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lcom/blankj/utilcode/util/wraparound;->dispirit(F)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/ambury;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/poolside;->autobahn([Lcom/bumptech/glide/load/vidar;)Lcom/bumptech/glide/request/poolside;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/art/generator/common/ceilometer;->sumption(Lcom/bumptech/glide/request/poolside;)Lcom/art/generator/common/ceilometer;

    move-result-object p3

    .line 5
    new-instance v0, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$deprecate;

    invoke-direct {v0, p2}, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$deprecate;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p3, v0}, Lcom/art/generator/common/ceilometer;->esculent(Lcom/bumptech/glide/request/ceilometer;)Lcom/art/generator/common/ceilometer;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/wary;->preservatory(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/disaffected;

    return-void
.end method

.method public static synthetic expiry(Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;Lcom/art/generator/module/feedback/bean/FeedbackMessage;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;->decadent(Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;Lcom/art/generator/module/feedback/bean/FeedbackMessage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic flocky(Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;Lcom/art/generator/module/feedback/bean/FeedbackMessage;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;->fruitive(Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;Lcom/art/generator/module/feedback/bean/FeedbackMessage;Landroid/view/View;)V

    return-void
.end method

.method private static final fruitive(Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;Lcom/art/generator/module/feedback/bean/FeedbackMessage;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;->centurion:Lkotlin/jvm/functions/Function1;

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic phagocyte(Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;Lcom/art/generator/module/feedback/bean/FeedbackMessage;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;->whydah(Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;Lcom/art/generator/module/feedback/bean/FeedbackMessage;Landroid/view/View;)V

    return-void
.end method

.method private static final teltag(Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;Lcom/art/generator/module/feedback/bean/FeedbackMessage;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;->centurion:Lkotlin/jvm/functions/Function1;

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final whydah(Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;Lcom/art/generator/module/feedback/bean/FeedbackMessage;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;->stylolite:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->getImage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ambury(Lkotlin/jvm/functions/Function1;)V
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
            "Lcom/art/generator/module/feedback/bean/FeedbackMessage;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;->centurion:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final disaffected()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/art/generator/module/feedback/bean/FeedbackMessage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;->centurion:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/rabi;->vidar(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/feedback/bean/FeedbackMessage;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/art/generator/module/feedback/bean/FeedbackListResponseKt;->isFeedbackMessage(Lcom/art/generator/module/feedback/bean/FeedbackMessage;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget p1, p0, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;->deprecate:I

    goto :goto_4

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/art/generator/module/feedback/bean/FeedbackListResponseKt;->isFeedbackMessage(Lcom/art/generator/module/feedback/bean/FeedbackMessage;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget p1, p0, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;->tori:I

    goto :goto_4

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    iget p1, p0, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;->homme:I

    goto :goto_4

    .line 5
    :cond_5
    invoke-virtual {p1}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    iget p1, p0, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;->ceilometer:I

    goto :goto_4

    .line 6
    :cond_7
    iget p1, p0, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;->ceilometer:I

    :goto_4
    return p1
.end method

.method public final jesselton(Lkotlin/jvm/functions/Function1;)V
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
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;->stylolite:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final metempirics(Lkotlin/jvm/functions/Function1;)V
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
            "Lcom/art/generator/module/feedback/bean/FeedbackMessage;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;->centurion:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$canaliform;I)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$canaliform;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/rabi;->vidar(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/art/generator/module/feedback/bean/FeedbackMessage;

    .line 2
    instance-of v0, p1, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$dispirit;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$dispirit;

    invoke-virtual {p1}, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$dispirit;->poolside()Lseroot/overburden;

    move-result-object p1

    iget-object p1, p1, Lseroot/overburden;->dispirit:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$stylolite;

    const-string v1, "holder.binding.lottieLoading"

    const-string v2, "holder.binding.ivPhoto"

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$stylolite;

    invoke-virtual {p1}, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$stylolite;->poolside()Lseroot/autobahn;

    move-result-object v0

    iget-object v0, v0, Lseroot/autobahn;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$stylolite;->poolside()Lseroot/autobahn;

    move-result-object v2

    iget-object v2, v2, Lseroot/autobahn;->centurion:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;->dismission(Landroidx/appcompat/widget/AppCompatImageView;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$stylolite;->poolside()Lseroot/autobahn;

    move-result-object p1

    iget-object p1, p1, Lseroot/autobahn;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/art/generator/module/feedback/adapter/poolside;

    invoke-direct {v0, p0, p2}, Lcom/art/generator/module/feedback/adapter/poolside;-><init>(Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;Lcom/art/generator/module/feedback/bean/FeedbackMessage;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$tori;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_4

    .line 8
    check-cast p1, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$tori;

    invoke-virtual {p1}, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$tori;->poolside()Lseroot/druggery;

    move-result-object v0

    iget-object v0, v0, Lseroot/druggery;->centurion:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$tori;->poolside()Lseroot/druggery;

    move-result-object v0

    iget-object v0, v0, Lseroot/druggery;->dispirit:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {p2}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->getState()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$tori;->poolside()Lseroot/druggery;

    move-result-object v0

    iget-object v0, v0, Lseroot/druggery;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->getState()I

    move-result v1

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$tori;->poolside()Lseroot/druggery;

    move-result-object p1

    iget-object p1, p1, Lseroot/druggery;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/art/generator/module/feedback/adapter/centurion;

    invoke-direct {v0, p0, p2}, Lcom/art/generator/module/feedback/adapter/centurion;-><init>(Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;Lcom/art/generator/module/feedback/bean/FeedbackMessage;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 12
    :cond_4
    instance-of v0, p1, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$centurion;

    if-eqz v0, :cond_7

    .line 13
    check-cast p1, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$centurion;

    invoke-virtual {p1}, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$centurion;->poolside()Lseroot/acrobatic;

    move-result-object v0

    iget-object v0, v0, Lseroot/acrobatic;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$centurion;->poolside()Lseroot/acrobatic;

    move-result-object v2

    iget-object v2, v2, Lseroot/acrobatic;->tori:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;->dismission(Landroidx/appcompat/widget/AppCompatImageView;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$centurion;->poolside()Lseroot/acrobatic;

    move-result-object v0

    iget-object v0, v0, Lseroot/acrobatic;->centurion:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {p2}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->getState()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 15
    invoke-virtual {p1}, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$centurion;->poolside()Lseroot/acrobatic;

    move-result-object v0

    iget-object v0, v0, Lseroot/acrobatic;->deprecate:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->getState()I

    move-result v1

    if-ne v1, v3, :cond_6

    goto :goto_3

    :cond_6
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual {p1}, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$centurion;->poolside()Lseroot/acrobatic;

    move-result-object v0

    iget-object v0, v0, Lseroot/acrobatic;->deprecate:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/art/generator/module/feedback/adapter/dispirit;

    invoke-direct {v1, p0, p2}, Lcom/art/generator/module/feedback/adapter/dispirit;-><init>(Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;Lcom/art/generator/module/feedback/bean/FeedbackMessage;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p1}, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$centurion;->poolside()Lseroot/acrobatic;

    move-result-object p1

    iget-object p1, p1, Lseroot/acrobatic;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/art/generator/module/feedback/adapter/stylolite;

    invoke-direct {v0, p0, p2}, Lcom/art/generator/module/feedback/adapter/stylolite;-><init>(Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;Lcom/art/generator/module/feedback/bean/FeedbackMessage;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$canaliform;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;->tori:I

    const-string v1, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$dispirit;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lseroot/overburden;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/overburden;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$dispirit;-><init>(Lseroot/overburden;)V

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;->deprecate:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$stylolite;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lseroot/autobahn;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/autobahn;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$stylolite;-><init>(Lseroot/autobahn;)V

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;->ceilometer:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$tori;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lseroot/druggery;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/druggery;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$tori;-><init>(Lseroot/druggery;)V

    goto :goto_0

    .line 4
    :cond_2
    iget v0, p0, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;->homme:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$centurion;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lseroot/acrobatic;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/acrobatic;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$centurion;-><init>(Lseroot/acrobatic;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance p2, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$tori;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lseroot/druggery;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/druggery;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$tori;-><init>(Lseroot/druggery;)V

    :goto_0
    return-object p2
.end method

.method public final orthograph(Lkotlin/jvm/functions/Function1;)V
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
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;->stylolite:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final oxyphil()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;->stylolite:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final rabi(Ljava/lang/String;)Lcom/art/generator/module/feedback/bean/FeedbackMessage;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/art/generator/module/feedback/bean/FeedbackMessage;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->setMessageId(J)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->setText(Ljava/lang/String;)V

    const-string p1, "assistant"

    .line 4
    invoke-virtual {v0, p1}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->setMessageType(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 p1, 0x3e8

    int-to-long v3, p1

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->setCommentTime(J)V

    return-object v0
.end method
