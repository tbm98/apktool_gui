.class Landroidx/transition/ChangeBounds$poolside;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->disaffected(Landroid/view/ViewGroup;Landroidx/transition/metempirics;Landroidx/transition/metempirics;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic centurion:F

.field final synthetic dispirit:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic poolside:Landroid/view/ViewGroup;

.field final synthetic stylolite:Landroid/view/View;

.field final synthetic tori:Landroidx/transition/ChangeBounds;


# direct methods
.method constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/ChangeBounds$poolside;->tori:Landroidx/transition/ChangeBounds;

    iput-object p2, p0, Landroidx/transition/ChangeBounds$poolside;->poolside:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/transition/ChangeBounds$poolside;->dispirit:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Landroidx/transition/ChangeBounds$poolside;->stylolite:Landroid/view/View;

    iput p5, p0, Landroidx/transition/ChangeBounds$poolside;->centurion:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeBounds$poolside;->poolside:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/duskily;->dispirit(Landroid/view/View;)Landroidx/transition/japura;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/ChangeBounds$poolside;->dispirit:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, Landroidx/transition/japura;->dispirit(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeBounds$poolside;->stylolite:Landroid/view/View;

    iget v0, p0, Landroidx/transition/ChangeBounds$poolside;->centurion:F

    invoke-static {p1, v0}, Landroidx/transition/duskily;->homme(Landroid/view/View;F)V

    return-void
.end method
