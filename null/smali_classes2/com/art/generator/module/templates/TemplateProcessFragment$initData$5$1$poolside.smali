.class final Lcom/art/generator/module/templates/TemplateProcessFragment$initData$5$1$poolside;
.super Ljava/lang/Object;
.source "TemplateProcessFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/TemplateProcessFragment$initData$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/deprecate;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/templates/TemplateProcessFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/TemplateProcessFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$initData$5$1$poolside;->clergy:Lcom/art/generator/module/templates/TemplateProcessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic poolside(Lcom/art/generator/module/templates/TemplateProcessFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/art/generator/module/templates/TemplateProcessFragment$initData$5$1$poolside;->tori(Lcom/art/generator/module/templates/TemplateProcessFragment;)V

    return-void
.end method

.method private static final tori(Lcom/art/generator/module/templates/TemplateProcessFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/art/generator/module/templates/TemplateProcessFragment;->pavin(Lcom/art/generator/module/templates/TemplateProcessFragment;)V

    return-void
.end method


# virtual methods
.method public final centurion(Landroid/graphics/Bitmap;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/art/generator/module/templates/TemplateProcessFragment$initData$5$1$poolside;->clergy:Lcom/art/generator/module/templates/TemplateProcessFragment;

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 3
    invoke-static {p2}, Lcom/art/generator/common/tori;->ecad(Landroidx/fragment/app/Fragment;)Lcom/art/generator/common/homme;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/art/generator/common/homme;->morbidity(Landroid/graphics/Bitmap;)Lcom/art/generator/common/ceilometer;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/aneroid;

    iget-object v0, v0, Lseroot/aneroid;->stylolite:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/wary;->preservatory(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/disaffected;

    .line 6
    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/aneroid;

    iget-object p1, p1, Lseroot/aneroid;->centurion:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "binding.lightingAnim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yolo/base/util/YoloExtKt;->expiry(Landroid/view/View;)V

    .line 7
    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseAutoLoadFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/aneroid;

    iget-object p1, p1, Lseroot/aneroid;->centurion:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/art/generator/module/templates/spica;

    invoke-direct {v0, p2}, Lcom/art/generator/module/templates/spica;-><init>(Lcom/art/generator/module/templates/TemplateProcessFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/poolside;->poolside(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {p1}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :cond_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/TemplateProcessFragment$initData$5$1$poolside;->centurion(Landroid/graphics/Bitmap;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
