.class public final Lcryogenics/centurion$dispirit;
.super Lcryogenics/centurion$stylolite;
.source "MediaAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcryogenics/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dispirit"
.end annotation


# instance fields
.field private final poolside:Lseroot/electrokinetic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lseroot/electrokinetic;)V
    .locals 1
    .param p1    # Lseroot/electrokinetic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcryogenics/centurion$stylolite;-><init>(Lreforge/stylolite;)V

    iput-object p1, p0, Lcryogenics/centurion$dispirit;->poolside:Lseroot/electrokinetic;

    return-void
.end method

.method public static synthetic poolside(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcryogenics/centurion$dispirit;->stylolite(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method private static final stylolite(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/art/generator/base/utils/cryotherapy;->cryotherapy(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final dispirit(Lcom/art/generator/data/model/media/LocalMedia;Landroid/view/View$OnClickListener;)V
    .locals 5
    .param p1    # Lcom/art/generator/data/model/media/LocalMedia;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcryogenics/centurion$dispirit;->poolside:Lseroot/electrokinetic;

    .line 2
    iget-object v1, v0, Lseroot/electrokinetic;->dispirit:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const-string v2, "image"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/art/generator/base/utils/cryotherapy;->fuzzball(Landroid/view/View;FILjava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lseroot/electrokinetic;->dispirit:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    new-instance v2, Lcryogenics/tori;

    invoke-direct {v2, p2}, Lcryogenics/tori;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p2, v0, Lseroot/electrokinetic;->dispirit:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {p2}, Lcom/art/generator/common/tori;->fuzzball(Landroid/view/View;)Lcom/art/generator/common/homme;

    move-result-object p2

    invoke-virtual {p1}, Lcom/art/generator/data/model/media/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/art/generator/common/homme;->diazotype(Ljava/lang/String;)Lcom/art/generator/common/ceilometer;

    move-result-object p1

    iget-object p2, v0, Lseroot/electrokinetic;->dispirit:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/wary;->preservatory(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/disaffected;

    return-void
.end method
