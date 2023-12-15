.class Landroidx/core/view/vorlage$centurion$poolside;
.super Ljava/lang/Object;
.source "WindowInsetsControllerCompat.java"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/vorlage$centurion;->dispirit(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/pfda;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Landroidx/core/view/pfda;

.field private poolside:Landroidx/core/view/pyramid;

.field final synthetic stylolite:Landroidx/core/view/vorlage$centurion;


# direct methods
.method constructor <init>(Landroidx/core/view/vorlage$centurion;Landroidx/core/view/pfda;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/view/vorlage$centurion$poolside;->stylolite:Landroidx/core/view/vorlage$centurion;

    iput-object p2, p0, Landroidx/core/view/vorlage$centurion$poolside;->dispirit:Landroidx/core/view/pfda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/vorlage$centurion$poolside;->poolside:Landroidx/core/view/pyramid;

    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/vorlage$centurion$poolside;->dispirit:Landroidx/core/view/pfda;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/core/view/vorlage$centurion$poolside;->poolside:Landroidx/core/view/pyramid;

    :goto_0
    invoke-interface {v0, p1}, Landroidx/core/view/pfda;->poolside(Landroidx/core/view/pyramid;)V

    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/core/view/vorlage$centurion$poolside;->dispirit:Landroidx/core/view/pfda;

    iget-object v0, p0, Landroidx/core/view/vorlage$centurion$poolside;->poolside:Landroidx/core/view/pyramid;

    invoke-interface {p1, v0}, Landroidx/core/view/pfda;->stylolite(Landroidx/core/view/pyramid;)V

    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/core/view/pyramid;

    invoke-direct {v0, p1}, Landroidx/core/view/pyramid;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    iput-object v0, p0, Landroidx/core/view/vorlage$centurion$poolside;->poolside:Landroidx/core/view/pyramid;

    .line 2
    iget-object p1, p0, Landroidx/core/view/vorlage$centurion$poolside;->dispirit:Landroidx/core/view/pfda;

    invoke-interface {p1, v0, p2}, Landroidx/core/view/pfda;->dispirit(Landroidx/core/view/pyramid;I)V

    return-void
.end method
