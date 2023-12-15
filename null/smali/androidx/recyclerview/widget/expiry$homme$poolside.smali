.class Landroidx/recyclerview/widget/expiry$homme$poolside;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/expiry$homme;-><init>(Landroidx/recyclerview/widget/RecyclerView$canaliform;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Landroidx/recyclerview/widget/expiry$homme;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/expiry$homme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/expiry$homme$poolside;->poolside:Landroidx/recyclerview/widget/expiry$homme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/expiry$homme$poolside;->poolside:Landroidx/recyclerview/widget/expiry$homme;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/expiry$homme;->stylolite(F)V

    return-void
.end method
