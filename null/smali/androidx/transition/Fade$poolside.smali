.class Landroidx/transition/Fade$poolside;
.super Landroidx/transition/teltag;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Fade;->anemoscope(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Landroidx/transition/Fade;

.field final synthetic poolside:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/transition/Fade;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Fade$poolside;->dispirit:Landroidx/transition/Fade;

    iput-object p2, p0, Landroidx/transition/Fade$poolside;->poolside:Landroid/view/View;

    invoke-direct {p0}, Landroidx/transition/teltag;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/Fade$poolside;->poolside:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/transition/duskily;->homme(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Landroidx/transition/Fade$poolside;->poolside:Landroid/view/View;

    invoke-static {v0}, Landroidx/transition/duskily;->poolside(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->rucus(Landroidx/transition/Transition$homme;)Landroidx/transition/Transition;

    return-void
.end method
