.class public abstract Lcom/art/generator/base/base/BaseActivity;
.super Lcom/yolo/base/base/BaseActivity;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lreforge/stylolite;",
        ">",
        "Lcom/yolo/base/base/BaseActivity;"
    }
.end annotation


# instance fields
.field private final camisade:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public diazotype:Lreforge/stylolite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yolo/base/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/art/generator/base/base/BaseActivity$loading$2;

    invoke-direct {v0, p0}, Lcom/art/generator/base/base/BaseActivity$loading$2;-><init>(Lcom/art/generator/base/base/BaseActivity;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/base/base/BaseActivity;->camisade:Lkotlin/metempirics;

    return-void
.end method

.method private final cryotherapy()Lcom/art/generator/base/base/LoadingPopup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/base/base/BaseActivity;->camisade:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/base/base/LoadingPopup;

    return-object v0
.end method


# virtual methods
.method public final decadent(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseActivity;->cryotherapy()Lcom/art/generator/base/base/LoadingPopup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/art/generator/base/base/LoadingPopup;->show(Z)V

    return-void
.end method

.method public abstract disaffected()V
.end method

.method public final dismission(Lreforge/stylolite;)V
    .locals 1
    .param p1    # Lreforge/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/art/generator/base/base/BaseActivity;->diazotype:Lreforge/stylolite;

    return-void
.end method

.method public expiry()V
    .locals 0

    return-void
.end method

.method public abstract flocky()Lreforge/stylolite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/yolo/base/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->expiry()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/cingalese;->stylolite(Landroid/view/Window;Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 5
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->flocky()Lreforge/stylolite;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/art/generator/base/base/BaseActivity;->dismission(Lreforge/stylolite;)V

    .line 6
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object p1

    invoke-interface {p1}, Lreforge/stylolite;->dispirit()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->rabi()V

    .line 8
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->disaffected()V

    return-void
.end method

.method public final oxyphil()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseActivity;->cryotherapy()Lcom/art/generator/base/base/LoadingPopup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/base/base/LoadingPopup;->dismiss()V

    return-void
.end method

.method public final phagocyte()Lreforge/stylolite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/base/base/BaseActivity;->diazotype:Lreforge/stylolite;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract rabi()V
.end method
