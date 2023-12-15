.class public Lcom/art/generator/module/aiart/adapter/ecad$centurion;
.super Landroidx/recyclerview/widget/RecyclerView$canaliform;
.source "AiArtResultAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/module/aiart/adapter/ecad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "centurion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiArtResultAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtResultAdapter.kt\ncom/art/generator/module/aiart/adapter/AiArtResultAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,180:1\n315#2:181\n329#2,4:182\n316#2:186\n*S KotlinDebug\n*F\n+ 1 AiArtResultAdapter.kt\ncom/art/generator/module/aiart/adapter/AiArtResultAdapter$ViewHolder\n*L\n92#1:181\n92#1:182,4\n92#1:186\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiArtResultAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtResultAdapter.kt\ncom/art/generator/module/aiart/adapter/AiArtResultAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,180:1\n315#2:181\n329#2,4:182\n316#2:186\n*S KotlinDebug\n*F\n+ 1 AiArtResultAdapter.kt\ncom/art/generator/module/aiart/adapter/AiArtResultAdapter$ViewHolder\n*L\n92#1:181\n92#1:182,4\n92#1:186\n*E\n"
    }
.end annotation


# instance fields
.field private final dispirit:D

.field private final poolside:Lreforge/stylolite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stylolite:Lcom/bumptech/glide/request/homme;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreforge/stylolite;)V
    .locals 4
    .param p1    # Lreforge/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lreforge/stylolite;->dispirit()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$canaliform;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/art/generator/module/aiart/adapter/ecad$centurion;->poolside:Lreforge/stylolite;

    .line 2
    invoke-static {}, Lcom/blankj/utilcode/util/mississippian;->vidar()I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fc7d27d27d27d28L    # 0.18611111111111112

    mul-double v0, v0, v2

    iput-wide v0, p0, Lcom/art/generator/module/aiart/adapter/ecad$centurion;->dispirit:D

    .line 3
    new-instance p1, Lcom/bumptech/glide/request/homme;

    invoke-direct {p1}, Lcom/bumptech/glide/request/homme;-><init>()V

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/poolside;->marplot(F)Lcom/bumptech/glide/request/poolside;

    move-result-object p1

    const-string v0, "RequestOptions().sizeMultiplier(0.25f)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bumptech/glide/request/homme;

    iput-object p1, p0, Lcom/art/generator/module/aiart/adapter/ecad$centurion;->stylolite:Lcom/bumptech/glide/request/homme;

    return-void
.end method


# virtual methods
.method public final centurion()Lcom/bumptech/glide/request/homme;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/ecad$centurion;->stylolite:Lcom/bumptech/glide/request/homme;

    return-object v0
.end method

.method public final dispirit()Lreforge/stylolite;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/ecad$centurion;->poolside:Lreforge/stylolite;

    return-object v0
.end method

.method public poolside(Lcom/art/generator/module/aiart/bean/AiArtPicture;)V
    .locals 3
    .param p1    # Lcom/art/generator/module/aiart/bean/AiArtPicture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$canaliform;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lcom/art/generator/module/aiart/adapter/ecad$centurion;->dispirit:D

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final stylolite()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/art/generator/module/aiart/adapter/ecad$centurion;->dispirit:D

    return-wide v0
.end method
