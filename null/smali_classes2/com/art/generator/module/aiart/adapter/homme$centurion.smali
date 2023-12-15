.class public Lcom/art/generator/module/aiart/adapter/homme$centurion;
.super Landroidx/recyclerview/widget/RecyclerView$canaliform;
.source "AiArtInspirationsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/module/aiart/adapter/homme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "centurion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiArtInspirationsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtInspirationsAdapter.kt\ncom/art/generator/module/aiart/adapter/AiArtInspirationsAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,142:1\n315#2:143\n329#2,4:144\n316#2:148\n*S KotlinDebug\n*F\n+ 1 AiArtInspirationsAdapter.kt\ncom/art/generator/module/aiart/adapter/AiArtInspirationsAdapter$ViewHolder\n*L\n42#1:143\n42#1:144,4\n42#1:148\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiArtInspirationsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtInspirationsAdapter.kt\ncom/art/generator/module/aiart/adapter/AiArtInspirationsAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,142:1\n315#2:143\n329#2,4:144\n316#2:148\n*S KotlinDebug\n*F\n+ 1 AiArtInspirationsAdapter.kt\ncom/art/generator/module/aiart/adapter/AiArtInspirationsAdapter$ViewHolder\n*L\n42#1:143\n42#1:144,4\n42#1:148\n*E\n"
    }
.end annotation


# instance fields
.field private final dispirit:D

.field private final poolside:Lreforge/stylolite;
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

    iput-object p1, p0, Lcom/art/generator/module/aiart/adapter/homme$centurion;->poolside:Lreforge/stylolite;

    .line 2
    invoke-static {}, Lcom/blankj/utilcode/util/mississippian;->vidar()I

    move-result p1

    mul-int/lit8 p1, p1, 0xe

    int-to-double v0, p1

    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/art/generator/module/aiart/adapter/homme$centurion;->dispirit:D

    return-void
.end method


# virtual methods
.method public final dispirit()Lreforge/stylolite;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/homme$centurion;->poolside:Lreforge/stylolite;

    return-object v0
.end method

.method public poolside(ILcom/art/generator/module/aiart/bean/response/AiArtInspiration;Lkotlin/jvm/functions/Function1;)V
    .locals 2
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

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/art/generator/module/aiart/adapter/homme$centurion;->poolside:Lreforge/stylolite;

    invoke-interface {p1}, Lreforge/stylolite;->dispirit()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-wide v0, p0, Lcom/art/generator/module/aiart/adapter/homme$centurion;->dispirit:D

    double-to-int p3, v0

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final stylolite()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/art/generator/module/aiart/adapter/homme$centurion;->dispirit:D

    return-wide v0
.end method
