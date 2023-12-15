.class public final Lcom/art/generator/module/templates/TemplateEditorFragment$loadPicture$1$1$poolside;
.super Ljava/lang/Object;
.source "TemplateEditorFragment.kt"

# interfaces
.implements Lcom/bumptech/glide/request/ceilometer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/TemplateEditorFragment$loadPicture$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/ceilometer<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTemplateEditorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateEditorFragment.kt\ncom/art/generator/module/templates/TemplateEditorFragment$loadPicture$1$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,945:1\n315#2:946\n329#2,4:947\n316#2:951\n315#2:952\n329#2,4:953\n316#2:957\n*S KotlinDebug\n*F\n+ 1 TemplateEditorFragment.kt\ncom/art/generator/module/templates/TemplateEditorFragment$loadPicture$1$1$1\n*L\n854#1:946\n854#1:947,4\n854#1:951\n861#1:952\n861#1:953,4\n861#1:957\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTemplateEditorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateEditorFragment.kt\ncom/art/generator/module/templates/TemplateEditorFragment$loadPicture$1$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,945:1\n315#2:946\n329#2,4:947\n316#2:951\n315#2:952\n329#2,4:953\n316#2:957\n*S KotlinDebug\n*F\n+ 1 TemplateEditorFragment.kt\ncom/art/generator/module/templates/TemplateEditorFragment$loadPicture$1$1$1\n*L\n854#1:946\n854#1:947,4\n854#1:951\n861#1:952\n861#1:953,4\n861#1:957\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;

.field final synthetic frisket:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/TemplateEditorFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/templates/TemplateEditorFragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$loadPicture$1$1$poolside;->clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;

    iput-object p2, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$loadPicture$1$1$poolside;->frisket:Lkotlin/jvm/functions/Function0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/cryotherapy;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/target/cryotherapy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/cryotherapy<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->printStackTrace()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/art/generator/module/templates/TemplateEditorFragment$loadPicture$1$1$poolside;->clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/art/generator/module/templates/TemplateEditorFragment;->dromedary(Lcom/art/generator/module/templates/TemplateEditorFragment;Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public poolside(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/cryotherapy;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 16
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/target/cryotherapy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/DataSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/cryotherapy<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/art/generator/module/templates/TemplateEditorFragment$loadPicture$1$1$poolside;->clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.art.generator.module.templates.TemplateEditorActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/art/generator/module/templates/TemplateEditorActivity;

    invoke-virtual {v1}, Lcom/art/generator/module/templates/TemplateEditorActivity;->canaliform()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, v0, Lcom/art/generator/module/templates/TemplateEditorFragment$loadPicture$1$1$poolside;->clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    div-double/2addr v3, v5

    double-to-int v3, v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v7, v4

    div-double/2addr v7, v5

    double-to-int v4, v7

    .line 5
    invoke-static {v1}, Lcom/art/generator/module/templates/TemplateEditorFragment;->yesterdayness(Lcom/art/generator/module/templates/TemplateEditorFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v5

    new-instance v6, Lcom/art/generator/base/cloud/RadioItem;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x3a

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v6

    move v9, v3

    move v10, v4

    invoke-direct/range {v7 .. v13}, Lcom/art/generator/base/cloud/RadioItem;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v6}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->spica(Lcom/art/generator/base/cloud/RadioItem;)V

    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/mississippian;->ceilometer()I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x3fe199999999999aL    # 0.55

    mul-double v5, v5, v7

    double-to-int v5, v5

    .line 7
    invoke-static {}, Lcom/blankj/utilcode/util/mississippian;->vidar()I

    move-result v6

    const/16 v7, 0x28

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-double v7, v6

    int-to-double v9, v5

    div-double v11, v7, v9

    int-to-double v13, v3

    int-to-double v3, v4

    div-double/2addr v13, v3

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const-string v4, "binding.cover"

    cmpg-double v15, v13, v11

    if-gez v15, :cond_0

    mul-double v13, v13, v9

    .line 8
    invoke-virtual {v1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/evaluative;

    iget-object v1, v1, Lseroot/evaluative;->ceilometer:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    double-to-int v3, v13

    .line 10
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    div-double/2addr v7, v13

    .line 13
    invoke-virtual {v1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/evaluative;

    iget-object v1, v1, Lseroot/evaluative;->ceilometer:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    double-to-int v3, v7

    .line 16
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/art/generator/module/templates/TemplateEditorFragment$loadPicture$1$1$poolside;->frisket:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    iget-object v1, v0, Lcom/art/generator/module/templates/TemplateEditorFragment$loadPicture$1$1$poolside;->clergy:Lcom/art/generator/module/templates/TemplateEditorFragment;

    invoke-virtual {v1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/evaluative;

    iget-object v1, v1, Lseroot/evaluative;->ceilometer:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v1, 0x0

    return v1
.end method

.method public bridge synthetic stylolite(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/cryotherapy;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lcom/art/generator/module/templates/TemplateEditorFragment$loadPicture$1$1$poolside;->poolside(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/cryotherapy;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
