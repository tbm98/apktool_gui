.class public final Lcom/art/generator/base/base/BrowserToolbarActivity$dispirit;
.super Landroid/webkit/WebChromeClient;
.source "BrowserToolbarActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/base/base/BrowserToolbarActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dispirit"
.end annotation


# instance fields
.field final synthetic poolside:Lcom/art/generator/base/base/BrowserToolbarActivity;


# direct methods
.method public constructor <init>(Lcom/art/generator/base/base/BrowserToolbarActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/art/generator/base/base/BrowserToolbarActivity$dispirit;->poolside:Lcom/art/generator/base/base/BrowserToolbarActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/4 p1, 0x0

    const-string v0, "binding"

    const/16 v1, 0x64

    if-ne p2, v1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/art/generator/base/base/BrowserToolbarActivity$dispirit;->poolside:Lcom/art/generator/base/base/BrowserToolbarActivity;

    invoke-static {p2}, Lcom/art/generator/base/base/BrowserToolbarActivity;->cryotherapy(Lcom/art/generator/base/base/BrowserToolbarActivity;)Lplumper/poolside;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iget-object p1, p1, Lplumper/poolside;->dispirit:Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/art/generator/base/base/BrowserToolbarActivity$dispirit;->poolside:Lcom/art/generator/base/base/BrowserToolbarActivity;

    invoke-static {v1}, Lcom/art/generator/base/base/BrowserToolbarActivity;->cryotherapy(Lcom/art/generator/base/base/BrowserToolbarActivity;)Lplumper/poolside;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    iget-object p1, p1, Lplumper/poolside;->dispirit:Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;

    invoke-virtual {p1, p2}, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->setProgress(I)V

    return-void
.end method
