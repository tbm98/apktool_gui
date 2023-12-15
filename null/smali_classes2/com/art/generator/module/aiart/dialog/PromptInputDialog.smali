.class public final Lcom/art/generator/module/aiart/dialog/PromptInputDialog;
.super Lcom/art/generator/base/base/BaseDialogFragment;
.source "PromptInputDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/aiart/dialog/PromptInputDialog$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/base/base/BaseDialogFragment<",
        "Lseroot/dromedary;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromptInputDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromptInputDialog.kt\ncom/art/generator/module/aiart/dialog/PromptInputDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,417:1\n172#2,9:418\n13579#3,2:427\n262#4,2:429\n260#4:431\n262#4,2:432\n*S KotlinDebug\n*F\n+ 1 PromptInputDialog.kt\ncom/art/generator/module/aiart/dialog/PromptInputDialog\n*L\n85#1:418,9\n188#1:427,2\n146#1:429,2\n201#1:431\n202#1:432,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPromptInputDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromptInputDialog.kt\ncom/art/generator/module/aiart/dialog/PromptInputDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,417:1\n172#2,9:418\n13579#3,2:427\n262#4,2:429\n260#4:431\n262#4,2:432\n*S KotlinDebug\n*F\n+ 1 PromptInputDialog.kt\ncom/art/generator/module/aiart/dialog/PromptInputDialog\n*L\n85#1:418,9\n188#1:427,2\n146#1:429,2\n201#1:431\n202#1:432,2\n*E\n"
    }
.end annotation


# static fields
.field public static final aneroid:Ljava/lang/String; = "user_input"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cryogenics:Ljava/lang/String; = "sensitiveWords"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ectostosis:Ljava/lang/String; = "promptInputDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final evaluative:Ljava/lang/String; = "prompt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final initialism:Lcom/art/generator/module/aiart/dialog/PromptInputDialog$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final overwhelming:Ljava/lang/String; = "originInspiration"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analcite:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final camisade:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final diazotype:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gnar:Lcom/art/generator/module/aiart/adapter/canaliform;

.field private final plumper:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seroot:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->initialism:Lcom/art/generator/module/aiart/dialog/PromptInputDialog$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$sensitiveWords$2;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$sensitiveWords$2;-><init>(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->plumper:Lkotlin/metempirics;

    .line 3
    new-instance v0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$userInput$2;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$userInput$2;-><init>(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->diazotype:Lkotlin/metempirics;

    .line 4
    new-instance v0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$inspiration$2;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$inspiration$2;-><init>(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->camisade:Lkotlin/metempirics;

    .line 5
    new-instance v0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$originInspiration$2;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$originInspiration$2;-><init>(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->analcite:Lkotlin/metempirics;

    .line 6
    const-class v0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->homme(Landroidx/fragment/app/Fragment;Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->seroot:Lkotlin/metempirics;

    return-void
.end method

.method private static final abstersion(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/dromedary;

    iget-object p1, p1, Lseroot/dromedary;->fuzzball:Landroid/widget/LinearLayout;

    const-string v0, "binding.promptContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/dromedary;

    iget-object v1, v1, Lseroot/dromedary;->fuzzball:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 4
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/dromedary;

    iget-object v0, v0, Lseroot/dromedary;->wary:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060087

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060088

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 8
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p0

    check-cast p0, Lseroot/dromedary;

    iget-object p0, p0, Lseroot/dromedary;->ceilometer:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->fuzzball(Landroid/view/View;)V

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p0

    check-cast p0, Lseroot/dromedary;

    iget-object p0, p0, Lseroot/dromedary;->ceilometer:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->rabi(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public static synthetic ambury(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->danegeld(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final bathing(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static synthetic canaliform(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/art/generator/module/aiart/dialog/PromptInputDialog;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->hack(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/art/generator/module/aiart/dialog/PromptInputDialog;I)V

    return-void
.end method

.method public static final synthetic credulity(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->discoverture()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final danegeld(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p0

    check-cast p0, Lseroot/dromedary;

    iget-object p0, p0, Lseroot/dromedary;->wary:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->performClick()Z

    return-void
.end method

.method public static synthetic decadent(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->mississippian(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final discoverture()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->plumper:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private static final dromedary(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;Lcom/google/android/material/tabs/TabLayout$vidar;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->gnar:Lcom/art/generator/module/aiart/adapter/canaliform;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/art/generator/module/aiart/adapter/canaliform;->scotomization()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/art/generator/module/aiart/bean/response/SdPromptResponse;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d00bd

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a04b9

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/art/generator/base/widget/YoloTextView;

    .line 4
    invoke-virtual {p2}, Lcom/art/generator/module/aiart/bean/response/SdPromptResponse;->getTagName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$vidar;->teltag(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$vidar;

    return-void
.end method

.method private final duskily()Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->camisade:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    return-object v0
.end method

.method public static final synthetic esbat(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;)Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->gypper()Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final esquamate(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p0

    check-cast p0, Lseroot/dromedary;

    iget-object p0, p0, Lseroot/dromedary;->ceilometer:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    invoke-static {}, Lcom/blankj/utilcode/util/KeyboardUtils;->oxyphil()V

    return-void
.end method

.method public static synthetic fruitive(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->abstersion(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;Landroid/view/View;)V

    return-void
.end method

.method private final gypper()Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->seroot:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    return-object v0
.end method

.method private static final hack(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/art/generator/module/aiart/dialog/PromptInputDialog;I)V
    .locals 4

    const-string p2, "$isInit"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 4
    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->flocky(Landroid/app/Activity;)Z

    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p2

    check-cast p2, Lseroot/dromedary;

    iget-object p2, p2, Lseroot/dromedary;->vidar:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f060087

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060089

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 8
    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p2

    check-cast p2, Lseroot/dromedary;

    iget-object p2, p2, Lseroot/dromedary;->wary:Landroid/widget/LinearLayout;

    if-nez p0, :cond_2

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060088

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 12
    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/dromedary;

    iget-object p1, p1, Lseroot/dromedary;->fuzzball:Landroid/widget/LinearLayout;

    const-string p2, "binding.promptContainer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    .line 14
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private final herbartianism()Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->analcite:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    return-object v0
.end method

.method public static synthetic jesselton(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->yesterdayness(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic metempirics(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->utilizable(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;)V

    return-void
.end method

.method private static final mississippian(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p0

    check-cast p0, Lseroot/dromedary;

    iget-object p0, p0, Lseroot/dromedary;->deprecate:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->performClick()Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic namer(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;)Lcom/art/generator/module/aiart/adapter/canaliform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->gnar:Lcom/art/generator/module/aiart/adapter/canaliform;

    return-object p0
.end method

.method private final nutant()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->diazotype:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic orthograph(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;Lcom/google/android/material/tabs/TabLayout$vidar;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->dromedary(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;Lcom/google/android/material/tabs/TabLayout$vidar;I)V

    return-void
.end method

.method public static synthetic pavin(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->bathing(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final proletary(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;Landroid/view/View;)V
    .locals 25

    const-string v0, "this$0"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    move-object/from16 v2, p1

    .line 1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/art/generator/base/utils/cryotherapy;->cryotherapy(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/dromedary;

    iget-object v0, v0, Lseroot/dromedary;->ceilometer:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->gypper()Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    move-result-object v0

    new-instance v15, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    move-object v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xffff

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDDLjava/lang/String;ILjava/util/List;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->orthograph(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->gypper()Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    move-result-object v0

    new-instance v15, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const v20, 0xffff

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v21}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDDLjava/lang/String;ILjava/util/List;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->ambury(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V

    return-void
.end method

.method public static synthetic prostacyclin(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->proletary(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic scotomization(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->uppiled(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final spica(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/art/generator/base/utils/cryotherapy;->cryotherapy(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->gypper()Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->metempirics()Lcom/art/generator/module/aiart/viewmodel/stylolite;

    return-void
.end method

.method public static synthetic teltag(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->spica(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final uppiled(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;Landroid/view/View;)V
    .locals 11

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/dromedary;

    iget-object v0, v0, Lseroot/dromedary;->ceilometer:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "user_input"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->gypper()Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->fruitive()Lkotlinx/coroutines/flow/decadent;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v3

    check-cast v3, Lseroot/dromedary;

    iget-object v3, v3, Lseroot/dromedary;->homme:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v5

    check-cast v5, Lseroot/dromedary;

    iget-object v5, v5, Lseroot/dromedary;->homme:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a0367

    .line 7
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ","

    .line 9
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/vidar;->maharanee(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v0, v2}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->setPrompt(Ljava/lang/String;)V

    :goto_2
    const-string v3, "prompt"

    .line 11
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    invoke-direct {p0}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->nutant()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v3

    check-cast v3, Lseroot/dromedary;

    iget-object v3, v3, Lseroot/dromedary;->ceilometer:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->duskily()Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->getPrompt()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    :cond_5
    sget-object v0, Lcom/art/generator/base/report/ceilometer;->poolside:Lcom/art/generator/base/report/ceilometer;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/art/generator/base/report/ceilometer;->poolside(I)V

    :cond_6
    const-string v0, "promptInputDialog"

    .line 14
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/expiry;->centurion(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->dismissAllowingStateLoss()V

    return-void
.end method

.method private static final utilizable(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p0

    check-cast p0, Lseroot/dromedary;

    iget-object p0, p0, Lseroot/dromedary;->ceilometer:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    invoke-static {}, Lcom/blankj/utilcode/util/KeyboardUtils;->oxyphil()V

    return-void
.end method

.method public static synthetic whydah(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->esquamate(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;)V

    return-void
.end method

.method private static final yesterdayness(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/art/generator/base/utils/cryotherapy;->cryotherapy(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->gypper()Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->scotomization()Lcom/art/generator/module/aiart/viewmodel/stylolite;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/dromedary;

    iget-object v0, v0, Lseroot/dromedary;->ceilometer:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->fuzzball(Landroid/view/View;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/dromedary;

    iget-object v0, v0, Lseroot/dromedary;->ceilometer:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->fuzzball(Landroid/view/View;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public bridge synthetic ecad()Lreforge/stylolite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->japura()Lseroot/dromedary;

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

    check-cast p1, Lseroot/dromedary;

    iget-object p1, p1, Lseroot/dromedary;->centurion:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "binding.close"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/art/generator/base/utils/cryotherapy;->fuzzball(Landroid/view/View;FILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/dromedary;

    iget-object p1, p1, Lseroot/dromedary;->centurion:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/art/generator/module/aiart/dialog/frisket;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/dialog/frisket;-><init>(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance p1, Lcom/art/generator/module/aiart/adapter/canaliform;

    invoke-direct {p1, p0}, Lcom/art/generator/module/aiart/adapter/canaliform;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->gnar:Lcom/art/generator/module/aiart/adapter/canaliform;

    .line 4
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/dromedary;

    iget-object p1, p1, Lseroot/dromedary;->cryotherapy:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->gnar:Lcom/art/generator/module/aiart/adapter/canaliform;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    new-instance p1, Lcom/google/android/material/tabs/centurion;

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/dromedary;

    iget-object v0, v0, Lseroot/dromedary;->flocky:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/dromedary;

    iget-object v1, v1, Lseroot/dromedary;->cryotherapy:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lcom/art/generator/module/aiart/dialog/analcite;

    invoke-direct {v2, p0}, Lcom/art/generator/module/aiart/dialog/analcite;-><init>(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/material/tabs/centurion;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/centurion$dispirit;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/tabs/centurion;->poolside()V

    .line 7
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p0}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->nutant()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->discoverture()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v9, v0, v1

    .line 10
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600af

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v10, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 11
    invoke-direct {p0}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->nutant()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v4, v9

    invoke-static/range {v3 .. v8}, Lkotlin/text/vidar;->proudhonism(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 12
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    const/16 v5, 0x22

    invoke-virtual {p1, v10, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/dromedary;

    iget-object v0, v0, Lseroot/dromedary;->ceilometer:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 15
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/dromedary;

    iget-object p1, p1, Lseroot/dromedary;->ceilometer:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p0}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->nutant()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 16
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    .line 17
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {p1}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/dromedary;

    iget-object p1, p1, Lseroot/dromedary;->wary:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/art/generator/module/aiart/dialog/morbidity;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/dialog/morbidity;-><init>(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/dromedary;

    iget-object p1, p1, Lseroot/dromedary;->vidar:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/art/generator/module/aiart/dialog/deluge;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/dialog/deluge;-><init>(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/dromedary;

    iget-object p1, p1, Lseroot/dromedary;->ceilometer:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lcom/art/generator/module/aiart/dialog/diazotype;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/dialog/diazotype;-><init>(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 21
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/dromedary;

    iget-object p1, p1, Lseroot/dromedary;->deprecate:Lcom/art/generator/base/widget/YoloTextView;

    new-instance v0, Lcom/art/generator/module/aiart/dialog/clergy;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/dialog/clergy;-><init>(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/dromedary;

    iget-object p1, p1, Lseroot/dromedary;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/art/generator/module/aiart/dialog/plumper;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/dialog/plumper;-><init>(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-direct {p0}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->gypper()Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->duskily()Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->orthograph(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V

    .line 24
    invoke-direct {p0}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->gypper()Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->herbartianism()Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->ambury(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V

    .line 25
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/dromedary;

    iget-object p1, p1, Lseroot/dromedary;->phagocyte:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/art/generator/module/aiart/dialog/iil;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/dialog/iil;-><init>(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/dromedary;

    iget-object p1, p1, Lseroot/dromedary;->expiry:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/art/generator/module/aiart/dialog/vorlage;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/dialog/vorlage;-><init>(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public japura()Lseroot/dromedary;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lseroot/dromedary;->centurion(Landroid/view/LayoutInflater;)Lseroot/dromedary;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/art/generator/module/aiart/dialog/camisade;

    invoke-direct {v1, p1, p0}, Lcom/art/generator/module/aiart/dialog/camisade;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/art/generator/module/aiart/dialog/PromptInputDialog;)V

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/KeyboardUtils;->phagocyte(Landroid/app/Activity;Lcom/blankj/utilcode/util/KeyboardUtils$stylolite;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v0

    new-instance v1, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$dispirit;

    invoke-direct {v1, p0, p1, v0}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$dispirit;-><init>(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;Landroid/content/Context;I)V

    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->teltag(Landroid/view/Window;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
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
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 9
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
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
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/dromedary;

    iget-object v1, v1, Lseroot/dromedary;->ceilometer:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v2, Lcom/art/generator/module/aiart/dialog/heroise;

    invoke-direct {v2, v0}, Lcom/art/generator/module/aiart/dialog/heroise;-><init>(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/dromedary;

    iget-object v1, v1, Lseroot/dromedary;->ceilometer:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v2, Lcom/art/generator/module/aiart/dialog/rucus;

    invoke-direct {v2, v0}, Lcom/art/generator/module/aiart/dialog/rucus;-><init>(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    new-instance v8, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$3;

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$3;-><init>(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;Lkotlin/coroutines/stylolite;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 4
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v11

    new-instance v14, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$4;

    invoke-direct {v14, v0, v1}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$4;-><init>(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;Lkotlin/coroutines/stylolite;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 5
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$5;

    invoke-direct {v5, v0, v1}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$5;-><init>(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;Lkotlin/coroutines/stylolite;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 6
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    new-instance v11, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$6;

    invoke-direct {v11, v0, v1}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$6;-><init>(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;Lkotlin/coroutines/stylolite;)V

    const/4 v9, 0x0

    const/4 v12, 0x3

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 7
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$7;

    invoke-direct {v5, v0, v1}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$7;-><init>(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;Lkotlin/coroutines/stylolite;)V

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->gypper()Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->oxyphil()V

    return-void
.end method
