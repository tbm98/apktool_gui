.class public Landroidx/viewpager/widget/PagerTabStrip;
.super Landroidx/viewpager/widget/PagerTitleStrip;
.source "PagerTabStrip.java"


# static fields
.field private static final electrokinetic:I = 0x20

.field private static final fermi:I = 0x3

.field private static final hijaz:I = 0x6

.field private static final infundibuliform:I = 0x1

.field private static final lapidification:I = 0x40

.field private static final overran:I = 0x10

.field private static final quinquefoliolate:Ljava/lang/String; = "PagerTabStrip"

.field private static final uruguayan:I = 0x20


# instance fields
.field private acrobatic:F

.field private anemoscope:I

.field private autobahn:I

.field private constrictive:I

.field private delusion:Z

.field private dolomitize:I

.field private druggery:F

.field private final gatepost:Landroid/graphics/Paint;

.field private manful:I

.field private marplot:I

.field private overburden:Z

.field private posttyphoid:I

.field private raftsman:I

.field private vax:Z

.field private final versailles:Landroid/graphics/Rect;

.field private whiz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/viewpager/widget/PagerTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/PagerTitleStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->gatepost:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->versailles:Landroid/graphics/Rect;

    const/16 v0, 0xff

    .line 5
    iput v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->posttyphoid:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->vax:Z

    .line 7
    iput-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->overburden:Z

    .line 8
    iget v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->ectostosis:I

    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->manful:I

    .line 9
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v1, v1, p2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 11
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->whiz:I

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v1, v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 12
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->marplot:I

    const/high16 v1, 0x42800000    # 64.0f

    mul-float v1, v1, p2

    float-to-int v1, v1

    .line 13
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->constrictive:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 14
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->dolomitize:I

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v1, v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 15
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->autobahn:I

    const/high16 v1, 0x42000000    # 32.0f

    mul-float p2, p2, v1

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 16
    iput p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->anemoscope:I

    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->raftsman:I

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/viewpager/widget/PagerTabStrip;->setPadding(IIII)V

    .line 19
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->getTextSpacing()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerTabStrip;->setTextSpacing(I)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 21
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->frisket:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 22
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->frisket:Landroid/widget/TextView;

    new-instance v0, Landroidx/viewpager/widget/PagerTabStrip$poolside;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/PagerTabStrip$poolside;-><init>(Landroidx/viewpager/widget/PagerTabStrip;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->diazotype:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 24
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->diazotype:Landroid/widget/TextView;

    new-instance v0, Landroidx/viewpager/widget/PagerTabStrip$dispirit;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/PagerTabStrip$dispirit;-><init>(Landroidx/viewpager/widget/PagerTabStrip;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 26
    iput-boolean p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->vax:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getDrawFullUnderline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->vax:Z

    return v0
.end method

.method getMinHeight()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->getMinHeight()I

    move-result v0

    iget v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->anemoscope:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getTabIndicatorColor()I
    .locals 1
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->manful:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->plumper:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    iget v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->dolomitize:I

    sub-int/2addr v1, v2

    .line 4
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->plumper:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getRight()I

    move-result v2

    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->dolomitize:I

    add-int/2addr v2, v3

    .line 5
    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->whiz:I

    sub-int v3, v0, v3

    .line 6
    iget-object v4, p0, Landroidx/viewpager/widget/PagerTabStrip;->gatepost:Landroid/graphics/Paint;

    iget v5, p0, Landroidx/viewpager/widget/PagerTabStrip;->posttyphoid:I

    shl-int/lit8 v5, v5, 0x18

    iget v6, p0, Landroidx/viewpager/widget/PagerTabStrip;->manful:I

    const v7, 0xffffff

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v9, v1

    int-to-float v10, v3

    int-to-float v11, v2

    int-to-float v5, v0

    .line 7
    iget-object v13, p0, Landroidx/viewpager/widget/PagerTabStrip;->gatepost:Landroid/graphics/Paint;

    move-object v8, p1

    move v12, v5

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget-boolean v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->vax:Z

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->gatepost:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->manful:I

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    int-to-float v2, v1

    iget v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->autobahn:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    iget-object v6, p0, Landroidx/viewpager/widget/PagerTabStrip;->gatepost:Landroid/graphics/Paint;

    move-object v1, p1

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->delusion:Z

    if-eqz v2, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->druggery:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->raftsman:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->acrobatic:F

    sub-float/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->raftsman:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    .line 7
    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->delusion:Z

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->plumper:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result p1

    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->dolomitize:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, v2, p1

    if-gez p1, :cond_4

    .line 9
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->clergy:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->plumper:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getRight()I

    move-result p1

    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->dolomitize:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, v2, p1

    if-lez p1, :cond_6

    .line 11
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->clergy:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 12
    :cond_5
    iput v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->druggery:F

    .line 13
    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->acrobatic:F

    .line 14
    iput-boolean v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->delusion:Z

    :cond_6
    :goto_0
    return v3
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 2
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->overburden:Z

    if-nez v0, :cond_1

    const/high16 v0, -0x1000000

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->vax:Z

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->overburden:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->vax:Z

    :cond_1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/teltag;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->overburden:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->vax:Z

    :cond_1
    return-void
.end method

.method public setDrawFullUnderline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->vax:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->overburden:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->marplot:I

    if-ge p4, v0, :cond_0

    move p4, v0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public setTabIndicatorColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->manful:I

    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->gatepost:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setTabIndicatorColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/flocky;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/centurion;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerTabStrip;->setTabIndicatorColor(I)V

    return-void
.end method

.method public setTextSpacing(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->constrictive:I

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerTitleStrip;->setTextSpacing(I)V

    return-void
.end method

.method stylolite(IFZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->versailles:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->plumper:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->dolomitize:I

    sub-int/2addr v2, v3

    .line 4
    iget-object v3, p0, Landroidx/viewpager/widget/PagerTitleStrip;->plumper:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getRight()I

    move-result v3

    iget v4, p0, Landroidx/viewpager/widget/PagerTabStrip;->dolomitize:I

    add-int/2addr v3, v4

    .line 5
    iget v4, p0, Landroidx/viewpager/widget/PagerTabStrip;->whiz:I

    sub-int v4, v1, v4

    .line 6
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->stylolite(IFZ)V

    const/high16 p1, 0x3f000000    # 0.5f

    sub-float/2addr p2, p1

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->posttyphoid:I

    .line 9
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->plumper:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result p1

    iget p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->dolomitize:I

    sub-int/2addr p1, p2

    .line 10
    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->plumper:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getRight()I

    move-result p2

    iget p3, p0, Landroidx/viewpager/widget/PagerTabStrip;->dolomitize:I

    add-int/2addr p2, p3

    .line 11
    invoke-virtual {v0, p1, v4, p2, v1}, Landroid/graphics/Rect;->union(IIII)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
