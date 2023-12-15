.class Lcom/blankj/utilcode/util/phagocyte$ceilometer;
.super Ljava/lang/Object;
.source "ClickUtils.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/phagocyte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ceilometer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/phagocyte$ceilometer$poolside;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/blankj/utilcode/util/phagocyte$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/phagocyte$ceilometer;-><init>()V

    return-void
.end method

.method private dispirit(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p2, -0x2

    goto :goto_0

    :cond_0
    const/4 p2, -0x3

    .line 1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    .line 2
    instance-of v0, p2, Ljava/lang/Float;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static poolside()Lcom/blankj/utilcode/util/phagocyte$ceilometer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/phagocyte$ceilometer$poolside;->poolside()Lcom/blankj/utilcode/util/phagocyte$ceilometer;

    move-result-object v0

    return-object v0
.end method

.method private stylolite(Landroid/view/View;Z)V
    .locals 2

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Float;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    .line 3
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr v1, p2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0, p1, v1}, Lcom/blankj/utilcode/util/phagocyte$ceilometer;->stylolite(Landroid/view/View;Z)V

    .line 3
    invoke-direct {p0, p1, v1}, Lcom/blankj/utilcode/util/phagocyte$ceilometer;->dispirit(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 4
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/blankj/utilcode/util/phagocyte$ceilometer;->stylolite(Landroid/view/View;Z)V

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/blankj/utilcode/util/phagocyte$ceilometer;->dispirit(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    return v0
.end method
