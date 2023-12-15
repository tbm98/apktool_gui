.class public Lcom/art/generator/base/base/ToolbarActivity;
.super Lcom/yolo/base/base/BaseActivity;
.source "ToolbarActivity.kt"


# instance fields
.field private analcite:Landroid/widget/ImageView;

.field private camisade:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private diazotype:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private seroot:Lcom/art/generator/base/widget/YoloTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yolo/base/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic expiry(Lcom/art/generator/base/base/ToolbarActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/base/base/ToolbarActivity;->phagocyte(Lcom/art/generator/base/base/ToolbarActivity;Landroid/view/View;)V

    return-void
.end method

.method private final flocky()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/cingalese;->stylolite(Landroid/view/Window;Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 3
    sget v0, Lclergy/dispirit$wary;->content_wrapper_view:I

    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/art/generator/base/base/ToolbarActivity;->diazotype:Landroid/view/ViewGroup;

    .line 4
    sget v0, Lclergy/dispirit$wary;->cl_app_bar:I

    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "super.findViewById(R.id.cl_app_bar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/art/generator/base/base/ToolbarActivity;->camisade:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    sget v0, Lclergy/dispirit$wary;->back:I

    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "super.findViewById(R.id.back)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/art/generator/base/base/ToolbarActivity;->analcite:Landroid/widget/ImageView;

    .line 6
    sget v0, Lclergy/dispirit$wary;->title:I

    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "super.findViewById(R.id.title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/art/generator/base/widget/YoloTextView;

    iput-object v0, p0, Lcom/art/generator/base/base/ToolbarActivity;->seroot:Lcom/art/generator/base/widget/YoloTextView;

    .line 7
    iget-object v0, p0, Lcom/art/generator/base/base/ToolbarActivity;->analcite:Landroid/widget/ImageView;

    const-string v1, "mBackBtn"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v2}, Lcom/art/generator/base/utils/cryotherapy;->fuzzball(Landroid/view/View;FILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/art/generator/base/base/ToolbarActivity;->camisade:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    const-string v0, "mClAppBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-static {v0}, Lcom/blankj/utilcode/util/deprecate;->poolside(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/art/generator/base/base/ToolbarActivity;->analcite:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    new-instance v0, Lcom/art/generator/base/base/centurion;

    invoke-direct {v0, p0}, Lcom/art/generator/base/base/centurion;-><init>(Lcom/art/generator/base/base/ToolbarActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final phagocyte(Lcom/art/generator/base/base/ToolbarActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/canaliform;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/yolo/base/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lclergy/dispirit$expiry;->activity_toolbar_base:I

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/art/generator/base/base/ToolbarActivity;->flocky()V

    return-void
.end method

.method public setContentView(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/esbat;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/art/generator/base/base/ToolbarActivity;->diazotype:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/art/generator/base/base/ToolbarActivity;->diazotype:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/art/generator/base/base/ToolbarActivity;->seroot:Lcom/art/generator/base/widget/YoloTextView;

    if-nez v0, :cond_0

    const-string v0, "mTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
