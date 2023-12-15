.class final Landroidx/dynamicanimation/animation/dispirit$homme;
.super Landroidx/dynamicanimation/animation/dispirit$rabi;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/dynamicanimation/animation/dispirit$rabi;-><init>(Ljava/lang/String;Landroidx/dynamicanimation/animation/dispirit$ceilometer;)V

    return-void
.end method


# virtual methods
.method public centurion(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    return p1
.end method

.method public bridge synthetic dispirit(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/dispirit$homme;->centurion(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic stylolite(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroidx/dynamicanimation/animation/dispirit$homme;->tori(Landroid/view/View;F)V

    return-void
.end method

.method public tori(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
