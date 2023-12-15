.class Landroidx/core/view/diamondoid$stylolite$poolside$dispirit;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/diamondoid$stylolite$poolside;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Landroid/view/View;

.field final synthetic poolside:Landroidx/core/view/diamondoid;

.field final synthetic stylolite:Landroidx/core/view/diamondoid$stylolite$poolside;


# direct methods
.method constructor <init>(Landroidx/core/view/diamondoid$stylolite$poolside;Landroidx/core/view/diamondoid;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/diamondoid$stylolite$poolside$dispirit;->stylolite:Landroidx/core/view/diamondoid$stylolite$poolside;

    iput-object p2, p0, Landroidx/core/view/diamondoid$stylolite$poolside$dispirit;->poolside:Landroidx/core/view/diamondoid;

    iput-object p3, p0, Landroidx/core/view/diamondoid$stylolite$poolside$dispirit;->dispirit:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/view/diamondoid$stylolite$poolside$dispirit;->poolside:Landroidx/core/view/diamondoid;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/core/view/diamondoid;->vidar(F)V

    .line 2
    iget-object p1, p0, Landroidx/core/view/diamondoid$stylolite$poolside$dispirit;->dispirit:Landroid/view/View;

    iget-object v0, p0, Landroidx/core/view/diamondoid$stylolite$poolside$dispirit;->poolside:Landroidx/core/view/diamondoid;

    invoke-static {p1, v0}, Landroidx/core/view/diamondoid$stylolite;->expiry(Landroid/view/View;Landroidx/core/view/diamondoid;)V

    return-void
.end method
