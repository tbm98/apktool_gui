.class public final Lcom/art/generator/module/aiart/PromptInputActivity;
.super Lcom/art/generator/base/base/BaseActivity;
.source "PromptInputActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/aiart/PromptInputActivity$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/base/base/BaseActivity<",
        "Lseroot/ecad;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromptInputActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromptInputActivity.kt\ncom/art/generator/module/aiart/PromptInputActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,401:1\n75#2,13:402\n13579#3,2:415\n262#4,2:417\n262#4,2:419\n260#4:421\n*S KotlinDebug\n*F\n+ 1 PromptInputActivity.kt\ncom/art/generator/module/aiart/PromptInputActivity\n*L\n72#1:402,13\n145#1:415,2\n140#1:417,2\n173#1:419,2\n165#1:421\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPromptInputActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromptInputActivity.kt\ncom/art/generator/module/aiart/PromptInputActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,401:1\n75#2,13:402\n13579#3,2:415\n262#4,2:417\n262#4,2:419\n260#4:421\n*S KotlinDebug\n*F\n+ 1 PromptInputActivity.kt\ncom/art/generator/module/aiart/PromptInputActivity\n*L\n72#1:402,13\n145#1:415,2\n140#1:417,2\n173#1:419,2\n165#1:421\n*E\n"
    }
.end annotation


# static fields
.field public static final disaggregation:Ljava/lang/String; = "isPromptGenerator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ectostosis:Lcom/art/generator/module/aiart/PromptInputActivity$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final manful:Ljava/lang/String; = "originInspiration"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final papeete:Ljava/lang/String; = "isBlank"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final phylloclade:Ljava/lang/String; = "user_input"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final unsuited:Ljava/lang/String; = "prompt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final whiz:Ljava/lang/String; = "sensitiveWords"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analcite:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final aneroid:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cryogenics:Lcom/art/generator/module/aiart/adapter/canaliform;

.field private final evaluative:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gnar:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initialism:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overwhelming:Lkotlin/metempirics;
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

    new-instance v0, Lcom/art/generator/module/aiart/PromptInputActivity$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/module/aiart/PromptInputActivity$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/module/aiart/PromptInputActivity;->ectostosis:Lcom/art/generator/module/aiart/PromptInputActivity$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/art/generator/module/aiart/PromptInputActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/PromptInputActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/art/generator/module/aiart/PromptInputActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/art/generator/module/aiart/PromptInputActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lcom/art/generator/module/aiart/PromptInputActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/art/generator/module/aiart/PromptInputActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v1, p0, Lcom/art/generator/module/aiart/PromptInputActivity;->analcite:Lkotlin/metempirics;

    .line 8
    new-instance v0, Lcom/art/generator/module/aiart/PromptInputActivity$userInput$2;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/PromptInputActivity$userInput$2;-><init>(Lcom/art/generator/module/aiart/PromptInputActivity;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/PromptInputActivity;->seroot:Lkotlin/metempirics;

    .line 9
    new-instance v0, Lcom/art/generator/module/aiart/PromptInputActivity$inspiration$2;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/PromptInputActivity$inspiration$2;-><init>(Lcom/art/generator/module/aiart/PromptInputActivity;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/PromptInputActivity;->gnar:Lkotlin/metempirics;

    .line 10
    new-instance v0, Lcom/art/generator/module/aiart/PromptInputActivity$originInspiration$2;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/PromptInputActivity$originInspiration$2;-><init>(Lcom/art/generator/module/aiart/PromptInputActivity;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/PromptInputActivity;->initialism:Lkotlin/metempirics;

    .line 11
    new-instance v0, Lcom/art/generator/module/aiart/PromptInputActivity$isBlank$2;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/PromptInputActivity$isBlank$2;-><init>(Lcom/art/generator/module/aiart/PromptInputActivity;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/PromptInputActivity;->evaluative:Lkotlin/metempirics;

    .line 12
    new-instance v0, Lcom/art/generator/module/aiart/PromptInputActivity$isPromptGenerator$2;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/PromptInputActivity$isPromptGenerator$2;-><init>(Lcom/art/generator/module/aiart/PromptInputActivity;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/PromptInputActivity;->aneroid:Lkotlin/metempirics;

    .line 13
    new-instance v0, Lcom/art/generator/module/aiart/PromptInputActivity$sensitiveWords$2;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/PromptInputActivity$sensitiveWords$2;-><init>(Lcom/art/generator/module/aiart/PromptInputActivity;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/PromptInputActivity;->overwhelming:Lkotlin/metempirics;

    return-void
.end method

.method private static final abstersion(Lcom/art/generator/module/aiart/PromptInputActivity;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/art/generator/module/aiart/PromptInputActivity;->proletary()Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->scotomization()Lcom/art/generator/module/aiart/viewmodel/stylolite;

    return-void
.end method

.method public static synthetic ambury(Lcom/art/generator/module/aiart/PromptInputActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/PromptInputActivity;->hack(Lcom/art/generator/module/aiart/PromptInputActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final bathing(Lcom/art/generator/module/aiart/PromptInputActivity;Landroid/view/View;)V
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
    invoke-virtual/range {p0 .. p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/ecad;

    iget-object v0, v0, Lseroot/ecad;->deprecate:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/art/generator/module/aiart/PromptInputActivity;->proletary()Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

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
    invoke-direct/range {p0 .. p0}, Lcom/art/generator/module/aiart/PromptInputActivity;->proletary()Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

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

.method public static synthetic canaliform(Lcom/art/generator/module/aiart/PromptInputActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/PromptInputActivity;->dromedary(Lcom/art/generator/module/aiart/PromptInputActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final cingalese(Lcom/art/generator/module/aiart/PromptInputActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object p0

    check-cast p0, Lseroot/ecad;

    iget-object p0, p0, Lseroot/ecad;->wary:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->performClick()Z

    return-void
.end method

.method public static synthetic credulity(Lcom/art/generator/module/aiart/PromptInputActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/PromptInputActivity;->spica(Lcom/art/generator/module/aiart/PromptInputActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final danegeld(Lcom/art/generator/module/aiart/PromptInputActivity;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/art/generator/module/aiart/PromptInputActivity;->proletary()Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->metempirics()Lcom/art/generator/module/aiart/viewmodel/stylolite;

    return-void
.end method

.method private static final diamondoid(Lcom/art/generator/module/aiart/PromptInputActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object p0

    check-cast p0, Lseroot/ecad;

    iget-object p0, p0, Lseroot/ecad;->tori:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->performClick()Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final discoverture()Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/PromptInputActivity;->gnar:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    return-object v0
.end method

.method private static final dromedary(Lcom/art/generator/module/aiart/PromptInputActivity;Landroid/view/View;)V
    .locals 7

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
    sget-object v0, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "click_inspiration_buttom"

    const-string v2, "text2png"

    invoke-static/range {v0 .. v6}, Lcom/art/generator/base/report/dispirit;->centurion(Lcom/art/generator/base/report/dispirit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/art/generator/module/aiart/PromptInputActivity;->proletary()Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->jesselton()V

    return-void
.end method

.method public static final synthetic duskily(Lcom/art/generator/module/aiart/PromptInputActivity;)Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/PromptInputActivity;->proletary()Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic esbat(Lcom/art/generator/module/aiart/PromptInputActivity;)Lcom/art/generator/module/aiart/adapter/canaliform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/module/aiart/PromptInputActivity;->cryogenics:Lcom/art/generator/module/aiart/adapter/canaliform;

    return-object p0
.end method

.method private static final esquamate(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/art/generator/base/utils/cryotherapy;->cryotherapy(Landroid/view/View;)Z

    return-void
.end method

.method public static synthetic fruitive(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/art/generator/module/aiart/PromptInputActivity;->esquamate(Landroid/view/View;)V

    return-void
.end method

.method private final gypper()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/PromptInputActivity;->overwhelming:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private static final hack(Lcom/art/generator/module/aiart/PromptInputActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/ecad;

    iget-object p1, p1, Lseroot/ecad;->fuzzball:Landroid/widget/LinearLayout;

    const-string v0, "binding.promptContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/ecad;

    iget-object v0, v0, Lseroot/ecad;->wary:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060087

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060088

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/aiart/vorlage;

    invoke-direct {v1, p0, p1}, Lcom/art/generator/module/aiart/vorlage;-><init>(Lcom/art/generator/module/aiart/PromptInputActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_2

    .line 8
    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->wary(Landroid/app/Activity;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->disaffected(Landroid/app/Activity;)V

    :goto_2
    return-void
.end method

.method public static final synthetic japura(Lcom/art/generator/module/aiart/PromptInputActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/PromptInputActivity;->gypper()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jesselton(Lcom/art/generator/module/aiart/PromptInputActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/PromptInputActivity;->wraparound(Lcom/art/generator/module/aiart/PromptInputActivity;Z)V

    return-void
.end method

.method public static synthetic metempirics(Lcom/art/generator/module/aiart/PromptInputActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/PromptInputActivity;->danegeld(Lcom/art/generator/module/aiart/PromptInputActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final mississippian(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/art/generator/module/aiart/PromptInputActivity;I)V
    .locals 3

    const-string p2, "$isInit"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/KeyboardUtils;->flocky(Landroid/app/Activity;)Z

    move-result p0

    .line 4
    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object p2

    check-cast p2, Lseroot/ecad;

    iget-object p2, p2, Lseroot/ecad;->vidar:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f060087

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060089

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object p2

    check-cast p2, Lseroot/ecad;

    iget-object p2, p2, Lseroot/ecad;->wary:Landroid/widget/LinearLayout;

    if-nez p0, :cond_2

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060088

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 11
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/art/generator/module/aiart/rucus;

    invoke-direct {v0, p1, p0}, Lcom/art/generator/module/aiart/rucus;-><init>(Lcom/art/generator/module/aiart/PromptInputActivity;Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic namer(Lcom/art/generator/module/aiart/PromptInputActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/PromptInputActivity;->abstersion(Lcom/art/generator/module/aiart/PromptInputActivity;Landroid/view/View;)V

    return-void
.end method

.method private final nutant()Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/PromptInputActivity;->initialism:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    return-object v0
.end method

.method public static synthetic orthograph(Lcom/art/generator/module/aiart/PromptInputActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/PromptInputActivity;->cingalese(Lcom/art/generator/module/aiart/PromptInputActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic pavin(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/art/generator/module/aiart/PromptInputActivity;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/art/generator/module/aiart/PromptInputActivity;->mississippian(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/art/generator/module/aiart/PromptInputActivity;I)V

    return-void
.end method

.method private final pfda()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/PromptInputActivity;->evaluative:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final proletary()Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/PromptInputActivity;->analcite:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    return-object v0
.end method

.method public static synthetic prostacyclin(Lcom/art/generator/module/aiart/PromptInputActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/PromptInputActivity;->bathing(Lcom/art/generator/module/aiart/PromptInputActivity;Landroid/view/View;)V

    return-void
.end method

.method private final pyramid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/PromptInputActivity;->aneroid:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic scotomization(Lcom/art/generator/module/aiart/PromptInputActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/PromptInputActivity;->utilizable(Lcom/art/generator/module/aiart/PromptInputActivity;Z)V

    return-void
.end method

.method private static final spica(Lcom/art/generator/module/aiart/PromptInputActivity;Landroid/view/View;)V
    .locals 11

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/ecad;

    iget-object v0, v0, Lseroot/ecad;->deprecate:Landroidx/appcompat/widget/AppCompatEditText;

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

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-direct {p0}, Lcom/art/generator/module/aiart/PromptInputActivity;->proletary()Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

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
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v3

    check-cast v3, Lseroot/ecad;

    iget-object v3, v3, Lseroot/ecad;->ceilometer:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v5

    check-cast v5, Lseroot/ecad;

    iget-object v5, v5, Lseroot/ecad;->ceilometer:Lcom/google/android/flexbox/FlexboxLayout;

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
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    invoke-direct {p0}, Lcom/art/generator/module/aiart/PromptInputActivity;->uppiled()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v3

    check-cast v3, Lseroot/ecad;

    iget-object v3, v3, Lseroot/ecad;->deprecate:Landroidx/appcompat/widget/AppCompatEditText;

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

    invoke-direct {p0}, Lcom/art/generator/module/aiart/PromptInputActivity;->discoverture()Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

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

    .line 14
    :cond_6
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic teltag(Lcom/art/generator/module/aiart/PromptInputActivity;Lcom/google/android/material/tabs/TabLayout$vidar;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/art/generator/module/aiart/PromptInputActivity;->yesterdayness(Lcom/art/generator/module/aiart/PromptInputActivity;Lcom/google/android/material/tabs/TabLayout$vidar;I)V

    return-void
.end method

.method private final uppiled()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/PromptInputActivity;->seroot:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final utilizable(Lcom/art/generator/module/aiart/PromptInputActivity;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object p0

    check-cast p0, Lseroot/ecad;

    iget-object p0, p0, Lseroot/ecad;->fuzzball:Landroid/widget/LinearLayout;

    const-string v0, "binding.promptContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic whydah(Lcom/art/generator/module/aiart/PromptInputActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/art/generator/module/aiart/PromptInputActivity;->diamondoid(Lcom/art/generator/module/aiart/PromptInputActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static final wraparound(Lcom/art/generator/module/aiart/PromptInputActivity;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object p0

    check-cast p0, Lseroot/ecad;

    iget-object p0, p0, Lseroot/ecad;->fuzzball:Landroid/widget/LinearLayout;

    const-string v0, "binding.promptContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final yesterdayness(Lcom/art/generator/module/aiart/PromptInputActivity;Lcom/google/android/material/tabs/TabLayout$vidar;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/PromptInputActivity;->cryogenics:Lcom/art/generator/module/aiart/adapter/canaliform;

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
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object p0

    check-cast p0, Lseroot/ecad;

    iget-object p0, p0, Lseroot/ecad;->cryotherapy:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

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


# virtual methods
.method public disaffected()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/PromptInputActivity;->pyramid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/ecad;

    iget-object v0, v0, Lseroot/ecad;->deprecate:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/ecad;

    iget-object v0, v0, Lseroot/ecad;->wary:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 4
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/art/generator/module/aiart/PromptInputActivity$initData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/art/generator/module/aiart/PromptInputActivity$initData$1;-><init>(Lcom/art/generator/module/aiart/PromptInputActivity;Lkotlin/coroutines/stylolite;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/art/generator/module/aiart/PromptInputActivity$initData$2;

    invoke-direct {v10, p0, v0}, Lcom/art/generator/module/aiart/PromptInputActivity$initData$2;-><init>(Lcom/art/generator/module/aiart/PromptInputActivity;Lkotlin/coroutines/stylolite;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/art/generator/module/aiart/PromptInputActivity$initData$3;

    invoke-direct {v4, p0, v0}, Lcom/art/generator/module/aiart/PromptInputActivity$initData$3;-><init>(Lcom/art/generator/module/aiart/PromptInputActivity;Lkotlin/coroutines/stylolite;)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/art/generator/module/aiart/PromptInputActivity$initData$4;

    invoke-direct {v10, p0, v0}, Lcom/art/generator/module/aiart/PromptInputActivity$initData$4;-><init>(Lcom/art/generator/module/aiart/PromptInputActivity;Lkotlin/coroutines/stylolite;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/art/generator/module/aiart/PromptInputActivity$initData$5;

    invoke-direct {v4, p0, v0}, Lcom/art/generator/module/aiart/PromptInputActivity$initData$5;-><init>(Lcom/art/generator/module/aiart/PromptInputActivity;Lkotlin/coroutines/stylolite;)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 9
    invoke-direct {p0}, Lcom/art/generator/module/aiart/PromptInputActivity;->proletary()Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->oxyphil()V

    return-void
.end method

.method public bridge synthetic flocky()Lreforge/stylolite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/PromptInputActivity;->herbartianism()Lseroot/ecad;

    move-result-object v0

    return-object v0
.end method

.method public herbartianism()Lseroot/ecad;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lseroot/ecad;->centurion(Landroid/view/LayoutInflater;)Lseroot/ecad;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/ecad;

    iget-object v0, v0, Lseroot/ecad;->tori:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    return-void
.end method

.method public rabi()V
    .locals 14

    .line 1
    new-instance v0, Lcom/art/generator/module/aiart/adapter/canaliform;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/adapter/canaliform;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/art/generator/module/aiart/PromptInputActivity;->cryogenics:Lcom/art/generator/module/aiart/adapter/canaliform;

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/ecad;

    iget-object v0, v0, Lseroot/ecad;->cryotherapy:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/art/generator/module/aiart/PromptInputActivity;->cryogenics:Lcom/art/generator/module/aiart/adapter/canaliform;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    new-instance v0, Lcom/google/android/material/tabs/centurion;

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/ecad;

    iget-object v1, v1, Lseroot/ecad;->flocky:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v3

    check-cast v3, Lseroot/ecad;

    iget-object v3, v3, Lseroot/ecad;->cryotherapy:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lcom/art/generator/module/aiart/clinging;

    invoke-direct {v4, p0}, Lcom/art/generator/module/aiart/clinging;-><init>(Lcom/art/generator/module/aiart/PromptInputActivity;)V

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/material/tabs/centurion;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/centurion$dispirit;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/tabs/centurion;->poolside()V

    .line 5
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    new-instance v1, Lcom/art/generator/module/aiart/camisade;

    invoke-direct {v1, v0, p0}, Lcom/art/generator/module/aiart/camisade;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/art/generator/module/aiart/PromptInputActivity;)V

    invoke-static {p0, v1}, Lcom/blankj/utilcode/util/KeyboardUtils;->phagocyte(Landroid/app/Activity;Lcom/blankj/utilcode/util/KeyboardUtils$stylolite;)V

    .line 7
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {p0}, Lcom/art/generator/module/aiart/PromptInputActivity;->uppiled()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/art/generator/module/aiart/PromptInputActivity;->gypper()[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 9
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v12, v1, v5

    .line 10
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0600af

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v13, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 11
    invoke-direct {p0}, Lcom/art/generator/module/aiart/PromptInputActivity;->uppiled()Ljava/lang/String;

    move-result-object v6

    const-string v7, "userInput"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "it"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v7, v12

    invoke-static/range {v6 .. v11}, Lkotlin/text/vidar;->proudhonism(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 12
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    const/16 v8, 0x22

    invoke-virtual {v0, v13, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/ecad;

    iget-object v1, v1, Lseroot/ecad;->deprecate:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 15
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/ecad;

    iget-object v0, v0, Lseroot/ecad;->deprecate:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p0}, Lcom/art/generator/module/aiart/PromptInputActivity;->uppiled()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 16
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    .line 17
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {v0}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/ecad;

    invoke-virtual {v0}, Lseroot/ecad;->stylolite()Landroid/widget/FrameLayout;

    move-result-object v0

    sget-object v1, Lcom/art/generator/module/aiart/plumper;->clergy:Lcom/art/generator/module/aiart/plumper;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/ecad;

    iget-object v0, v0, Lseroot/ecad;->wary:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/art/generator/module/aiart/morbidity;

    invoke-direct {v1, p0}, Lcom/art/generator/module/aiart/morbidity;-><init>(Lcom/art/generator/module/aiart/PromptInputActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/ecad;

    iget-object v0, v0, Lseroot/ecad;->vidar:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/art/generator/module/aiart/heroise;

    invoke-direct {v1, p0}, Lcom/art/generator/module/aiart/heroise;-><init>(Lcom/art/generator/module/aiart/PromptInputActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/ecad;

    iget-object v0, v0, Lseroot/ecad;->deprecate:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/art/generator/module/aiart/diazotype;

    invoke-direct {v1, p0}, Lcom/art/generator/module/aiart/diazotype;-><init>(Lcom/art/generator/module/aiart/PromptInputActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 22
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/ecad;

    iget-object v0, v0, Lseroot/ecad;->tori:Lcom/art/generator/base/widget/YoloTextView;

    new-instance v1, Lcom/art/generator/module/aiart/frisket;

    invoke-direct {v1, p0}, Lcom/art/generator/module/aiart/frisket;-><init>(Lcom/art/generator/module/aiart/PromptInputActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/ecad;

    iget-object v0, v0, Lseroot/ecad;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/art/generator/module/aiart/deluge;

    invoke-direct {v1, p0}, Lcom/art/generator/module/aiart/deluge;-><init>(Lcom/art/generator/module/aiart/PromptInputActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-direct {p0}, Lcom/art/generator/module/aiart/PromptInputActivity;->proletary()Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/art/generator/module/aiart/PromptInputActivity;->discoverture()Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->orthograph(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V

    .line 25
    invoke-direct {p0}, Lcom/art/generator/module/aiart/PromptInputActivity;->proletary()Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/art/generator/module/aiart/PromptInputActivity;->nutant()Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->ambury(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V

    .line 26
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/ecad;

    iget-object v0, v0, Lseroot/ecad;->homme:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/art/generator/module/aiart/iil;

    invoke-direct {v1, p0}, Lcom/art/generator/module/aiart/iil;-><init>(Lcom/art/generator/module/aiart/PromptInputActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/ecad;

    iget-object v0, v0, Lseroot/ecad;->phagocyte:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/art/generator/module/aiart/clergy;

    invoke-direct {v1, p0}, Lcom/art/generator/module/aiart/clergy;-><init>(Lcom/art/generator/module/aiart/PromptInputActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/ecad;

    iget-object v0, v0, Lseroot/ecad;->expiry:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/art/generator/module/aiart/reforge;

    invoke-direct {v1, p0}, Lcom/art/generator/module/aiart/reforge;-><init>(Lcom/art/generator/module/aiart/PromptInputActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-direct {p0}, Lcom/art/generator/module/aiart/PromptInputActivity;->pfda()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    sget-object v4, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "click_create_not_available"

    const-string v6, "text2png"

    invoke-static/range {v4 .. v10}, Lcom/art/generator/base/report/dispirit;->centurion(Lcom/art/generator/base/report/dispirit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const v0, 0x7f130044

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v0, v3, v1, v2}, Lcom/art/generator/util/jesselton;->deprecate(Landroid/content/Context;Ljava/lang/Integer;IILjava/lang/Object;)V

    :cond_3
    return-void
.end method
