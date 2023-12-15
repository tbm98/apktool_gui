.class public final Lcom/art/generator/module/templates/TemplateEditorActivity;
.super Lcom/art/generator/base/base/BaseActivity;
.source "TemplateEditorActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/templates/TemplateEditorActivity$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/base/base/BaseActivity<",
        "Lseroot/disaffected;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTemplateEditorActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateEditorActivity.kt\ncom/art/generator/module/templates/TemplateEditorActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,134:1\n75#2,13:135\n*S KotlinDebug\n*F\n+ 1 TemplateEditorActivity.kt\ncom/art/generator/module/templates/TemplateEditorActivity\n*L\n79#1:135,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTemplateEditorActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateEditorActivity.kt\ncom/art/generator/module/templates/TemplateEditorActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,134:1\n75#2,13:135\n*S KotlinDebug\n*F\n+ 1 TemplateEditorActivity.kt\ncom/art/generator/module/templates/TemplateEditorActivity\n*L\n79#1:135,13\n*E\n"
    }
.end annotation


# static fields
.field private static final constrictive:Ljava/lang/String; = "skinColorKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final disaggregation:Ljava/lang/String; = "templateKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ectostosis:Lcom/art/generator/module/templates/TemplateEditorActivity$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final manful:Ljava/lang/String; = "radioKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final marplot:Ljava/lang/String; = "genderKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final papeete:Ljava/lang/String; = "moduleKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final phylloclade:I = 0x1

.field public static final unsuited:I = 0x0

.field private static final whiz:Ljava/lang/String; = "sourceFileKey"
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

.field private final cryogenics:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private overwhelming:I

.field private final seroot:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/module/templates/TemplateEditorActivity$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/module/templates/TemplateEditorActivity$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/module/templates/TemplateEditorActivity;->ectostosis:Lcom/art/generator/module/templates/TemplateEditorActivity$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/art/generator/module/templates/TemplateEditorActivity$module$2;

    invoke-direct {v0, p0}, Lcom/art/generator/module/templates/TemplateEditorActivity$module$2;-><init>(Lcom/art/generator/module/templates/TemplateEditorActivity;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/templates/TemplateEditorActivity;->analcite:Lkotlin/metempirics;

    .line 3
    new-instance v0, Lcom/art/generator/module/templates/TemplateEditorActivity$template$2;

    invoke-direct {v0, p0}, Lcom/art/generator/module/templates/TemplateEditorActivity$template$2;-><init>(Lcom/art/generator/module/templates/TemplateEditorActivity;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/templates/TemplateEditorActivity;->seroot:Lkotlin/metempirics;

    .line 4
    new-instance v0, Lcom/art/generator/module/templates/TemplateEditorActivity$selectRadio$2;

    invoke-direct {v0, p0}, Lcom/art/generator/module/templates/TemplateEditorActivity$selectRadio$2;-><init>(Lcom/art/generator/module/templates/TemplateEditorActivity;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/templates/TemplateEditorActivity;->gnar:Lkotlin/metempirics;

    .line 5
    new-instance v0, Lcom/art/generator/module/templates/TemplateEditorActivity$file$2;

    invoke-direct {v0, p0}, Lcom/art/generator/module/templates/TemplateEditorActivity$file$2;-><init>(Lcom/art/generator/module/templates/TemplateEditorActivity;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/templates/TemplateEditorActivity;->initialism:Lkotlin/metempirics;

    .line 6
    new-instance v0, Lcom/art/generator/module/templates/TemplateEditorActivity$gender$2;

    invoke-direct {v0, p0}, Lcom/art/generator/module/templates/TemplateEditorActivity$gender$2;-><init>(Lcom/art/generator/module/templates/TemplateEditorActivity;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/templates/TemplateEditorActivity;->evaluative:Lkotlin/metempirics;

    .line 7
    new-instance v0, Lcom/art/generator/module/templates/TemplateEditorActivity$skinColor$2;

    invoke-direct {v0, p0}, Lcom/art/generator/module/templates/TemplateEditorActivity$skinColor$2;-><init>(Lcom/art/generator/module/templates/TemplateEditorActivity;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/templates/TemplateEditorActivity;->aneroid:Lkotlin/metempirics;

    .line 8
    new-instance v0, Lcom/art/generator/module/templates/TemplateEditorActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/art/generator/module/templates/TemplateEditorActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/art/generator/module/templates/TemplateEditorActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/art/generator/module/templates/TemplateEditorActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 11
    new-instance v4, Lcom/art/generator/module/templates/TemplateEditorActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/art/generator/module/templates/TemplateEditorActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 12
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object v1, p0, Lcom/art/generator/module/templates/TemplateEditorActivity;->cryogenics:Lkotlin/metempirics;

    return-void
.end method

.method private final ambury()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/TemplateEditorActivity;->aneroid:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final jesselton()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/TemplateEditorActivity;->evaluative:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final metempirics()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/TemplateEditorActivity;->analcite:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final pavin()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/TemplateEditorActivity;->cryogenics:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    return-object v0
.end method

.method private static final prostacyclin(Lcom/google/firebase/analytics/FirebaseAnalytics;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 1

    const-string p3, "$analytics"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "destination"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->disaffected()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [Lkotlin/Pair;

    const/4 p3, 0x0

    const-string v0, "screen_name"

    .line 2
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-string v0, "screen_class"

    .line 3
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p2, p3

    .line 4
    invoke-static {p2}, Landroidx/core/os/tori;->dispirit([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "screen_view"

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->stylolite(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private final scotomization()Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/TemplateEditorActivity;->seroot:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    return-object v0
.end method

.method public static synthetic teltag(Lcom/google/firebase/analytics/FirebaseAnalytics;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/art/generator/module/templates/TemplateEditorActivity;->prostacyclin(Lcom/google/firebase/analytics/FirebaseAnalytics;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    return-void
.end method

.method private final whydah()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/TemplateEditorActivity;->initialism:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public final canaliform()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/art/generator/module/templates/TemplateEditorActivity;->overwhelming:I

    return v0
.end method

.method public disaffected()V
    .locals 0

    return-void
.end method

.method public expiry()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/art/generator/base/base/BaseActivity;->expiry()V

    .line 2
    invoke-direct {p0}, Lcom/art/generator/module/templates/TemplateEditorActivity;->metempirics()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/art/generator/module/templates/TemplateEditorActivity;->pavin()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->proletary(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/art/generator/module/templates/TemplateEditorActivity;->pavin()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/art/generator/module/templates/TemplateEditorActivity;->scotomization()Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->abstersion(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)V

    .line 5
    invoke-direct {p0}, Lcom/art/generator/module/templates/TemplateEditorActivity;->pavin()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/art/generator/module/templates/TemplateEditorActivity;->jesselton()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->gypper(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/art/generator/module/templates/TemplateEditorActivity;->pavin()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/art/generator/module/templates/TemplateEditorActivity;->ambury()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->bathing(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic flocky()Lreforge/stylolite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/templates/TemplateEditorActivity;->fruitive()Lseroot/disaffected;

    move-result-object v0

    return-object v0
.end method

.method public fruitive()Lseroot/disaffected;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lseroot/disaffected;->centurion(Landroid/view/LayoutInflater;)Lseroot/disaffected;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final namer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/art/generator/module/templates/TemplateEditorActivity;->overwhelming:I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/art/generator/base/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v0, "getInstance(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/disaffected;

    iget-object v0, v0, Lseroot/disaffected;->dispirit:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->tori()Landroidx/navigation/NavController;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/templates/dismission;

    invoke-direct {v1, p1}, Lcom/art/generator/module/templates/dismission;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->oxyphil(Landroidx/navigation/NavController$dispirit;)V

    .line 4
    invoke-direct {p0}, Lcom/art/generator/module/templates/TemplateEditorActivity;->scotomization()Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponseKt;->isFaceTemplate(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput p1, p0, Lcom/art/generator/module/templates/TemplateEditorActivity;->overwhelming:I

    .line 7
    invoke-virtual {p0}, Lcom/art/generator/module/templates/TemplateEditorActivity;->orthograph()Lcom/art/generator/base/cloud/RadioItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/art/generator/module/templates/TemplateEditorActivity;->whydah()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/art/generator/module/templates/TemplateEditorActivity;->pavin()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/art/generator/module/templates/TemplateEditorActivity;->orthograph()Lcom/art/generator/base/cloud/RadioItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->spica(Lcom/art/generator/base/cloud/RadioItem;)V

    .line 9
    invoke-direct {p0}, Lcom/art/generator/module/templates/TemplateEditorActivity;->pavin()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/art/generator/module/templates/TemplateEditorActivity;->whydah()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0}, Lcom/art/generator/module/templates/TemplateEditorActivity;->whydah()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "decodeFile(file!!.absolutePath)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->dromedary(Ljava/io/File;Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/disaffected;

    iget-object p1, p1, Lseroot/disaffected;->dispirit:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->tori()Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a04d1

    .line 11
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->abstersion(I)V

    :cond_1
    return-void
.end method

.method public final orthograph()Lcom/art/generator/base/cloud/RadioItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/TemplateEditorActivity;->gnar:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/base/cloud/RadioItem;

    return-object v0
.end method

.method public rabi()V
    .locals 0

    return-void
.end method
