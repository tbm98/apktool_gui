.class Landroidx/core/view/diamondoid$stylolite$poolside$stylolite;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/diamondoid$stylolite$poolside;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic camisade:Landroidx/core/view/diamondoid$stylolite$poolside;

.field final synthetic clergy:Landroid/view/View;

.field final synthetic diazotype:Landroid/animation/ValueAnimator;

.field final synthetic frisket:Landroidx/core/view/diamondoid;

.field final synthetic plumper:Landroidx/core/view/diamondoid$poolside;


# direct methods
.method constructor <init>(Landroidx/core/view/diamondoid$stylolite$poolside;Landroid/view/View;Landroidx/core/view/diamondoid;Landroidx/core/view/diamondoid$poolside;Landroid/animation/ValueAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/view/diamondoid$stylolite$poolside$stylolite;->camisade:Landroidx/core/view/diamondoid$stylolite$poolside;

    iput-object p2, p0, Landroidx/core/view/diamondoid$stylolite$poolside$stylolite;->clergy:Landroid/view/View;

    iput-object p3, p0, Landroidx/core/view/diamondoid$stylolite$poolside$stylolite;->frisket:Landroidx/core/view/diamondoid;

    iput-object p4, p0, Landroidx/core/view/diamondoid$stylolite$poolside$stylolite;->plumper:Landroidx/core/view/diamondoid$poolside;

    iput-object p5, p0, Landroidx/core/view/diamondoid$stylolite$poolside$stylolite;->diazotype:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/diamondoid$stylolite$poolside$stylolite;->clergy:Landroid/view/View;

    iget-object v1, p0, Landroidx/core/view/diamondoid$stylolite$poolside$stylolite;->frisket:Landroidx/core/view/diamondoid;

    iget-object v2, p0, Landroidx/core/view/diamondoid$stylolite$poolside$stylolite;->plumper:Landroidx/core/view/diamondoid$poolside;

    invoke-static {v0, v1, v2}, Landroidx/core/view/diamondoid$stylolite;->cryotherapy(Landroid/view/View;Landroidx/core/view/diamondoid;Landroidx/core/view/diamondoid$poolside;)V

    .line 2
    iget-object v0, p0, Landroidx/core/view/diamondoid$stylolite$poolside$stylolite;->diazotype:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
