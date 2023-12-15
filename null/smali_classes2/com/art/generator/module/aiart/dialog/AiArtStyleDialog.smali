.class public final Lcom/art/generator/module/aiart/dialog/AiArtStyleDialog;
.super Lcom/art/generator/base/base/BaseDialogFragment;
.source "AiArtStyleDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/aiart/dialog/AiArtStyleDialog$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/base/base/BaseDialogFragment<",
        "Lseroot/metempirics;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiArtStyleDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtStyleDialog.kt\ncom/art/generator/module/aiart/dialog/AiArtStyleDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,220:1\n329#2,4:221\n*S KotlinDebug\n*F\n+ 1 AiArtStyleDialog.kt\ncom/art/generator/module/aiart/dialog/AiArtStyleDialog\n*L\n128#1:221,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiArtStyleDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtStyleDialog.kt\ncom/art/generator/module/aiart/dialog/AiArtStyleDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,220:1\n329#2,4:221\n*S KotlinDebug\n*F\n+ 1 AiArtStyleDialog.kt\ncom/art/generator/module/aiart/dialog/AiArtStyleDialog\n*L\n128#1:221,4\n*E\n"
    }
.end annotation


# static fields
.field public static final analcite:Ljava/lang/String; = "ai_art_style_request_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final camisade:Lcom/art/generator/module/aiart/dialog/AiArtStyleDialog$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final seroot:Ljava/lang/String; = "styleId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final diazotype:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final plumper:Lcom/art/generator/module/aiart/repository/dispirit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/module/aiart/dialog/AiArtStyleDialog$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/module/aiart/dialog/AiArtStyleDialog$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/module/aiart/dialog/AiArtStyleDialog;->camisade:Lcom/art/generator/module/aiart/dialog/AiArtStyleDialog$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/art/generator/module/aiart/repository/dispirit;

    invoke-direct {v0}, Lcom/art/generator/module/aiart/repository/dispirit;-><init>()V

    iput-object v0, p0, Lcom/art/generator/module/aiart/dialog/AiArtStyleDialog;->plumper:Lcom/art/generator/module/aiart/repository/dispirit;

    .line 3
    sget-object v0, Lcom/art/generator/module/aiart/dialog/AiArtStyleDialog$styleAdapter$2;->INSTANCE:Lcom/art/generator/module/aiart/dialog/AiArtStyleDialog$styleAdapter$2;

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/dialog/AiArtStyleDialog;->diazotype:Lkotlin/metempirics;

    return-void
.end method

.method private static final ambury(Lcom/art/generator/module/aiart/dialog/AiArtStyleDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/dialog/AiArtStyleDialog;->scotomization()V

    return-void
.end method

.method private static final canaliform(Lcom/art/generator/module/aiart/dialog/AiArtStyleDialog;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lseroot/testament;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/testament;

    move-result-object v0

    const-string v1, "inflate(layoutInflater, null, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v3, v1, [I

    .line 2
    fill-array-data v3, :array_0

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v4

    check-cast v4, Lseroot/metempirics;

    iget-object v4, v4, Lseroot/metempirics;->centurion:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 4
    iget-object v4, v0, Lseroot/testament;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "view.arrow"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 7
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v7

    check-cast v7, Lseroot/metempirics;

    iget-object v7, v7, Lseroot/metempirics;->centurion:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    .line 8
    invoke-static {}, Lcom/blankj/utilcode/util/mississippian;->vidar()I

    move-result v8

    aget v2, v3, v2

    sub-int/2addr v8, v2

    sub-int/2addr v8, v7

    div-int/2addr v6, v1

    sub-int/2addr v8, v6

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v1, 0x1

    .line 9
    aget v2, v3, v1

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v3

    check-cast v3, Lseroot/metempirics;

    iget-object v3, v3, Lseroot/metempirics;->centurion:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    const-wide/high16 v6, 0x4016000000000000L    # 5.5

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v2, Lcom/art/generator/view/GuideView;

    invoke-direct {v2, p0}, Lcom/art/generator/view/GuideView;-><init>(Landroidx/fragment/app/DialogFragment;)V

    .line 12
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v3

    check-cast v3, Lseroot/metempirics;

    iget-object v3, v3, Lseroot/metempirics;->centurion:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v3}, Lcom/art/generator/view/GuideView;->setTargetView(Landroid/view/View;)V

    .line 13
    invoke-virtual {v0}, Lseroot/testament;->stylolite()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/art/generator/view/GuideView;->setCustomGuideView(Landroid/view/View;)V

    .line 14
    sget-object v0, Lcom/art/generator/view/GuideView$MyShape;->RECTANGULAR:Lcom/art/generator/view/GuideView$MyShape;

    invoke-virtual {v2, v0}, Lcom/art/generator/view/GuideView;->setShape(Lcom/art/generator/view/GuideView$MyShape;)V

    const/16 v0, 0x8

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/art/generator/view/GuideView;->setRadiusOne(I)V

    .line 16
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/art/generator/view/GuideView;->setTextGuideView(Landroid/view/View;)V

    .line 17
    sget-object v0, Lcom/art/generator/view/GuideView$Direction;->TOP:Lcom/art/generator/view/GuideView$Direction;

    invoke-virtual {v2, v0}, Lcom/art/generator/view/GuideView;->setDirection(Lcom/art/generator/view/GuideView$Direction;)V

    .line 18
    invoke-virtual {v2, v1}, Lcom/art/generator/view/GuideView;->setContain(Z)V

    .line 19
    new-instance v0, Lcom/art/generator/module/aiart/dialog/proletary;

    invoke-direct {v0, v2}, Lcom/art/generator/module/aiart/dialog/proletary;-><init>(Lcom/art/generator/view/GuideView;)V

    invoke-virtual {v2, v0}, Lcom/art/generator/view/GuideView;->setOnclickListener(Lcom/art/generator/view/GuideView$tori;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060060

    invoke-static {p0, v0}, Landroidx/core/content/centurion;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/art/generator/view/GuideView;->setBgColor(I)V

    .line 21
    invoke-virtual {v2}, Lcom/art/generator/view/GuideView;->setClickInfo()V

    .line 22
    invoke-virtual {v2}, Lcom/art/generator/view/GuideView;->show()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic decadent(Lcom/art/generator/module/aiart/dialog/AiArtStyleDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/art/generator/module/aiart/dialog/AiArtStyleDialog;->canaliform(Lcom/art/generator/module/aiart/dialog/AiArtStyleDialog;)V

    return-void
.end method

.method public static synthetic fruitive(Lcom/art/generator/module/aiart/dialog/AiArtStyleDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/dialog/AiArtStyleDialog;->ambury(Lcom/art/generator/module/aiart/dialog/AiArtStyleDialog;Landroid/view/View;)V

    return-void
.end method

.method private final metempirics()Lcom/art/generator/module/aiart/dialog/nutant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/AiArtStyleDialog;->diazotype:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/aiart/dialog/nutant;

    return-object v0
.end method

.method private static final orthograph(Lcom/art/generator/module/aiart/dialog/AiArtStyleDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private static final pavin(Lcom/art/generator/view/GuideView;Landroid/view/MotionEvent;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/view/GuideView;->hide()V

    return-void
.end method

.method private final scotomization()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/metempirics;

    iget-object v0, v0, Lseroot/metempirics;->centurion:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/art/generator/module/aiart/dialog/yesterdayness;

    invoke-direct {v1, p0}, Lcom/art/generator/module/aiart/dialog/yesterdayness;-><init>(Lcom/art/generator/module/aiart/dialog/AiArtStyleDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic teltag(Lcom/art/generator/view/GuideView;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/dialog/AiArtStyleDialog;->pavin(Lcom/art/generator/view/GuideView;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic whydah(Lcom/art/generator/module/aiart/dialog/AiArtStyleDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/dialog/AiArtStyleDialog;->orthograph(Lcom/art/generator/module/aiart/dialog/AiArtStyleDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ecad()Lreforge/stylolite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/dialog/AiArtStyleDialog;->jesselton()Lseroot/metempirics;

    move-result-object v0

    return-object v0
.end method

.method public flocky(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/metempirics;

    iget-object p1, p1, Lseroot/metempirics;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "binding.close"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/art/generator/base/utils/cryotherapy;->fuzzball(Landroid/view/View;FILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/metempirics;

    iget-object p1, p1, Lseroot/metempirics;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/art/generator/module/aiart/dialog/uppiled;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/dialog/uppiled;-><init>(Lcom/art/generator/module/aiart/dialog/AiArtStyleDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/metempirics;

    iget-object p1, p1, Lseroot/metempirics;->stylolite:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v0, Lcom/art/generator/view/stylolite;

    const/high16 v3, 0x41180000    # 9.5f

    .line 5
    invoke-static {v3}, Lcom/blankj/utilcode/util/wraparound;->dispirit(F)I

    move-result v5

    const/high16 v3, 0x41380000    # 11.5f

    .line 6
    invoke-static {v3}, Lcom/blankj/utilcode/util/wraparound;->dispirit(F)I

    move-result v6

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v0

    .line 7
    invoke-direct/range {v3 .. v10}, Lcom/art/generator/view/stylolite;-><init>(IIIZLandroidx/recyclerview/widget/RecyclerView$Adapter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$flocky;)V

    .line 9
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/metempirics;

    iget-object p1, p1, Lseroot/metempirics;->stylolite:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/art/generator/module/aiart/dialog/AiArtStyleDialog;->metempirics()Lcom/art/generator/module/aiart/dialog/nutant;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "styleId"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    .line 11
    invoke-static {v2}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/art/generator/module/aiart/dialog/AiArtStyleDialog;->metempirics()Lcom/art/generator/module/aiart/dialog/nutant;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/art/generator/module/aiart/dialog/nutant;->disaffected(Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-direct {p0}, Lcom/art/generator/module/aiart/dialog/AiArtStyleDialog;->metempirics()Lcom/art/generator/module/aiart/dialog/nutant;

    move-result-object p1

    new-instance v0, Lcom/art/generator/module/aiart/dialog/AiArtStyleDialog$init$2;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/dialog/AiArtStyleDialog$init$2;-><init>(Lcom/art/generator/module/aiart/dialog/AiArtStyleDialog;)V

    invoke-virtual {p1, v0}, Lcom/art/generator/module/aiart/dialog/nutant;->oxyphil(Lkotlin/jvm/functions/Function1;)V

    .line 14
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/metempirics;

    iget-object p1, p1, Lseroot/metempirics;->tori:Landroid/view/View;

    new-instance v0, Lcom/art/generator/module/aiart/dialog/gypper;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/dialog/gypper;-><init>(Lcom/art/generator/module/aiart/dialog/AiArtStyleDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public jesselton()Lseroot/metempirics;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lseroot/metempirics;->centurion(Landroid/view/LayoutInflater;)Lseroot/metempirics;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x50

    .line 5
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, -0x1

    .line 6
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    invoke-static {}, Lcom/blankj/utilcode/util/mississippian;->ceilometer()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3e

    .line 8
    div-int/lit8 v3, v3, 0x4e

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 10
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/art/generator/base/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f140471

    invoke-virtual {p1, p2}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-void
.end method

.method public phagocyte()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/AiArtStyleDialog;->plumper:Lcom/art/generator/module/aiart/repository/dispirit;

    invoke-virtual {v0}, Lcom/art/generator/module/aiart/repository/dispirit;->centurion()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/art/generator/module/aiart/dialog/AiArtStyleDialog;->metempirics()Lcom/art/generator/module/aiart/dialog/nutant;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/rabi;->fuzzball(Ljava/util/List;)V

    return-void
.end method
