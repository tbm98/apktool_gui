.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Lcom/google/android/material/navigation/NavigationBarView;
.source "BottomNavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$dispirit;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$stylolite;
    }
.end annotation


# static fields
.field static final MAX_ITEM_COUNT:I = 0x5


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 2
    sget v0, Ldelusion/poolside$stylolite;->bottomNavigationStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 3
    sget v0, Ldelusion/poolside$flocky;->Widget_Design_BottomNavigationView:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    sget-object v2, Ldelusion/poolside$phagocyte;->BottomNavigationView:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/phagocyte;->fuzzball(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/utilizable;

    move-result-object p2

    .line 8
    sget p3, Ldelusion/poolside$phagocyte;->BottomNavigationView_itemHorizontalTranslationEnabled:I

    const/4 p4, 0x1

    .line 9
    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/utilizable;->poolside(IZ)Z

    move-result p3

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    .line 11
    sget p3, Ldelusion/poolside$phagocyte;->BottomNavigationView_android_minHeight:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/utilizable;->scotomization(I)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 12
    invoke-virtual {p2, p3, v6}, Landroidx/appcompat/widget/utilizable;->ceilometer(II)I

    move-result p3

    .line 13
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroidx/appcompat/widget/utilizable;->credulity()V

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->shouldDrawCompatibilityTopDivider()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->addCompatibilityTopDivider(Landroid/content/Context;)V

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->applyWindowInsets()V

    return-void
.end method

.method private addCompatibilityTopDivider(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Ldelusion/poolside$tori;->design_bottom_navigation_shadow_color:I

    .line 3
    invoke-static {p1, v1}, Landroidx/core/content/centurion;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldelusion/poolside$deprecate;->design_bottom_navigation_shadow_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private applyWindowInsets()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$poolside;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$poolside;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    invoke-static {p0, v0}, Lcom/google/android/material/internal/fruitive;->centurion(Landroid/view/View;Lcom/google/android/material/internal/fruitive$tori;)V

    return-void
.end method

.method private makeMinHeightSpec(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getSuggestedMinimumHeight()I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method private shouldDrawCompatibilityTopDivider()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/shape/wary;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected createNavigationBarMenuView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-direct {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public isItemHorizontalTranslationEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/expiry;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->rabi()Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->makeMinHeightSpec(I)I

    move-result p2

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/expiry;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->rabi()Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemHorizontalTranslationEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getPresenter()Lcom/google/android/material/navigation/NavigationBarPresenter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$dispirit;)V
    .locals 0
    .param p1    # Lcom/google/android/material/bottomnavigation/BottomNavigationView$dispirit;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemReselectedListener(Lcom/google/android/material/navigation/NavigationBarView$stylolite;)V

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$stylolite;)V
    .locals 0
    .param p1    # Lcom/google/android/material/bottomnavigation/BottomNavigationView$stylolite;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$centurion;)V

    return-void
.end method
