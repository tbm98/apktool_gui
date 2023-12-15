.class public final Lcom/art/generator/base/base/BrowserToolbarActivity;
.super Lcom/art/generator/base/base/ToolbarActivity;
.source "BrowserToolbarActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/base/base/BrowserToolbarActivity$poolside;,
        Lcom/art/generator/base/base/BrowserToolbarActivity$dispirit;
    }
.end annotation


# static fields
.field private static final cryogenics:Ljava/lang/String; = "browser_title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ectostosis:Ljava/lang/String; = "browser_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final overwhelming:Lcom/art/generator/base/base/BrowserToolbarActivity$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final unsuited:Ljava/lang/String; = "web_view_can_back"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final aneroid:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final evaluative:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gnar:Lplumper/poolside;

.field private final initialism:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/base/base/BrowserToolbarActivity$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/base/base/BrowserToolbarActivity$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/base/base/BrowserToolbarActivity;->overwhelming:Lcom/art/generator/base/base/BrowserToolbarActivity$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/ToolbarActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/art/generator/base/base/BrowserToolbarActivity$websiteTitle$2;

    invoke-direct {v0, p0}, Lcom/art/generator/base/base/BrowserToolbarActivity$websiteTitle$2;-><init>(Lcom/art/generator/base/base/BrowserToolbarActivity;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/base/base/BrowserToolbarActivity;->initialism:Lkotlin/metempirics;

    .line 3
    new-instance v0, Lcom/art/generator/base/base/BrowserToolbarActivity$websiteUrl$2;

    invoke-direct {v0, p0}, Lcom/art/generator/base/base/BrowserToolbarActivity$websiteUrl$2;-><init>(Lcom/art/generator/base/base/BrowserToolbarActivity;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/base/base/BrowserToolbarActivity;->evaluative:Lkotlin/metempirics;

    .line 4
    new-instance v0, Lcom/art/generator/base/base/BrowserToolbarActivity$webViewCanGoBack$2;

    invoke-direct {v0, p0}, Lcom/art/generator/base/base/BrowserToolbarActivity$webViewCanGoBack$2;-><init>(Lcom/art/generator/base/base/BrowserToolbarActivity;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/base/base/BrowserToolbarActivity;->aneroid:Lkotlin/metempirics;

    return-void
.end method

.method public static final synthetic cryotherapy(Lcom/art/generator/base/base/BrowserToolbarActivity;)Lplumper/poolside;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/base/base/BrowserToolbarActivity;->gnar:Lplumper/poolside;

    return-object p0
.end method

.method private final disaffected()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/base/base/BrowserToolbarActivity;->initialism:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final dismission()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BrowserToolbarActivity;->rabi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/art/generator/base/base/BrowserToolbarActivity;->gnar:Lplumper/poolside;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lplumper/poolside;->stylolite:Lcom/yolo/base/base/BaseWebView;

    invoke-direct {p0}, Lcom/art/generator/base/base/BrowserToolbarActivity;->rabi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private final flocky()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BrowserToolbarActivity;->disaffected()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/art/generator/base/base/ToolbarActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/art/generator/base/base/BrowserToolbarActivity;->gnar:Lplumper/poolside;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lplumper/poolside;->stylolite:Lcom/yolo/base/base/BaseWebView;

    new-instance v1, Lcom/art/generator/base/base/BrowserToolbarActivity$stylolite;

    invoke-direct {v1, p0}, Lcom/art/generator/base/base/BrowserToolbarActivity$stylolite;-><init>(Lcom/art/generator/base/base/BrowserToolbarActivity;)V

    .line 3
    new-instance v2, Lcom/art/generator/base/base/BrowserToolbarActivity$dispirit;

    invoke-direct {v2, p0}, Lcom/art/generator/base/base/BrowserToolbarActivity$dispirit;-><init>(Lcom/art/generator/base/base/BrowserToolbarActivity;)V

    .line 4
    invoke-static {v0, v1, v2}, Lcom/art/generator/base/base/tori;->poolside(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private final oxyphil()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/base/base/BrowserToolbarActivity;->aneroid:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final rabi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/base/base/BrowserToolbarActivity;->evaluative:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BrowserToolbarActivity;->oxyphil()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/art/generator/base/base/BrowserToolbarActivity;->gnar:Lplumper/poolside;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lplumper/poolside;->stylolite:Lcom/yolo/base/base/BaseWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/art/generator/base/base/BrowserToolbarActivity;->gnar:Lplumper/poolside;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lplumper/poolside;->stylolite:Lcom/yolo/base/base/BaseWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 3
    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/art/generator/base/base/ToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lplumper/poolside;->centurion(Landroid/view/LayoutInflater;)Lplumper/poolside;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/art/generator/base/base/BrowserToolbarActivity;->gnar:Lplumper/poolside;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lplumper/poolside;->stylolite()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/art/generator/base/base/ToolbarActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/art/generator/base/base/BrowserToolbarActivity;->flocky()V

    .line 5
    invoke-direct {p0}, Lcom/art/generator/base/base/BrowserToolbarActivity;->dismission()V

    return-void
.end method
