.class public Lcom/google/android/material/bottomsheet/poolside;
.super Landroidx/appcompat/app/deprecate;
.source "BottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/poolside$deprecate;
    }
.end annotation


# instance fields
.field private analcite:Landroid/widget/FrameLayout;

.field private aneroid:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$deprecate;

.field private camisade:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private cryogenics:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$deprecate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private diazotype:Landroid/widget/FrameLayout;

.field private evaluative:Z

.field gnar:Z

.field private initialism:Z

.field private overwhelming:Z

.field private plumper:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field seroot:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/poolside;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Ldelusion/poolside$stylolite;->enableEdgeToEdge:I

    aput v2, v1, v0

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/poolside;->overwhelming:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/cingalese;
        .end annotation
    .end param

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/material/bottomsheet/poolside;->stylolite(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/deprecate;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/poolside;->gnar:Z

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/poolside;->initialism:Z

    .line 9
    new-instance p2, Lcom/google/android/material/bottomsheet/poolside$tori;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/poolside$tori;-><init>(Lcom/google/android/material/bottomsheet/poolside;)V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/poolside;->cryogenics:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$deprecate;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/deprecate;->tori(I)Z

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    new-array p1, p1, [I

    sget v0, Ldelusion/poolside$stylolite;->enableEdgeToEdge:I

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/poolside;->overwhelming:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/app/deprecate;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/poolside;->gnar:Z

    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/poolside;->initialism:Z

    .line 18
    new-instance p3, Lcom/google/android/material/bottomsheet/poolside$tori;

    invoke-direct {p3, p0}, Lcom/google/android/material/bottomsheet/poolside$tori;-><init>(Lcom/google/android/material/bottomsheet/poolside;)V

    iput-object p3, p0, Lcom/google/android/material/bottomsheet/poolside;->cryogenics:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$deprecate;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/deprecate;->tori(I)Z

    .line 20
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/poolside;->gnar:Z

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    new-array p1, p1, [I

    sget p3, Ldelusion/poolside$stylolite;->enableEdgeToEdge:I

    const/4 v0, 0x0

    aput p3, p1, v0

    .line 23
    invoke-virtual {p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/poolside;->overwhelming:Z

    return-void
.end method

.method static synthetic ceilometer(Lcom/google/android/material/bottomsheet/poolside;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$deprecate;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$deprecate;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/poolside;->aneroid:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$deprecate;

    return-object p1
.end method

.method public static cryotherapy(Landroid/view/View;Z)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x2000

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v0, -0x2001

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic deprecate(Lcom/google/android/material/bottomsheet/poolside;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$deprecate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/poolside;->aneroid:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$deprecate;

    return-object p0
.end method

.method private disaffected(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/poolside;->wary()Landroid/widget/FrameLayout;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/poolside;->diazotype:Landroid/widget/FrameLayout;

    sget v1, Ldelusion/poolside$homme;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/poolside;->overwhelming:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/poolside;->analcite:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/google/android/material/bottomsheet/poolside$poolside;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/poolside$poolside;-><init>(Lcom/google/android/material/bottomsheet/poolside;)V

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/japura;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/poolside;->analcite:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-nez p3, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/poolside;->analcite:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/poolside;->analcite:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :goto_0
    sget p1, Ldelusion/poolside$homme;->touch_outside:I

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/bottomsheet/poolside$dispirit;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/poolside$dispirit;-><init>(Lcom/google/android/material/bottomsheet/poolside;)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/poolside;->analcite:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/google/android/material/bottomsheet/poolside$stylolite;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/poolside$stylolite;-><init>(Lcom/google/android/material/bottomsheet/poolside;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/poolside;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/poolside;->analcite:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/google/android/material/bottomsheet/poolside$centurion;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/poolside$centurion;-><init>(Lcom/google/android/material/bottomsheet/poolside;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/poolside;->diazotype:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic homme(Lcom/google/android/material/bottomsheet/poolside;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/poolside;->plumper:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method private static stylolite(Landroid/content/Context;I)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_1

    .line 1
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Ldelusion/poolside$stylolite;->bottomSheetDialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Ldelusion/poolside$flocky;->Theme_Design_Light_BottomSheetDialog:I

    :cond_1
    :goto_0
    return p1
.end method

.method static synthetic vidar(Lcom/google/android/material/bottomsheet/poolside;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/poolside;->analcite:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private wary()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/poolside;->diazotype:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldelusion/poolside$fuzzball;->design_bottom_sheet_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/poolside;->diazotype:Landroid/widget/FrameLayout;

    .line 3
    sget v1, Ldelusion/poolside$homme;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/poolside;->camisade:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/poolside;->diazotype:Landroid/widget/FrameLayout;

    sget v1, Ldelusion/poolside$homme;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/poolside;->analcite:Landroid/widget/FrameLayout;

    .line 5
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->vorlage(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/poolside;->plumper:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/poolside;->cryogenics:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$deprecate;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->utilizable(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$deprecate;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/poolside;->plumper:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/poolside;->gnar:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->posttyphoid(Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/poolside;->diazotype:Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/poolside;->fuzzball()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/poolside;->seroot:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->seroot()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->quinquefoliolate(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    :goto_1
    return-void
.end method

.method public ecad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/poolside;->seroot:Z

    return v0
.end method

.method public expiry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/poolside;->overwhelming:Z

    return v0
.end method

.method flocky()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/poolside;->plumper:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/poolside;->cryogenics:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$deprecate;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->phylloclade(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$deprecate;)V

    return-void
.end method

.method public fuzzball()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/poolside;->plumper:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/poolside;->wary()Landroid/widget/FrameLayout;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/poolside;->plumper:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/poolside;->overwhelming:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v2, 0xff

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/poolside;->diazotype:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    xor-int/lit8 v3, v1, 0x1

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/poolside;->camisade:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_2

    xor-int/lit8 v3, v1, 0x1

    .line 9
    invoke-virtual {v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    :cond_2
    if-eqz v1, :cond_3

    const/16 v1, 0x300

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/deprecate;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v1, -0x80000000

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/high16 v0, 0x4000000

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/poolside;->plumper:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->seroot()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/poolside;->plumper:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->quinquefoliolate(I)V

    :cond_0
    return-void
.end method

.method oxyphil()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/poolside;->evaluative:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x101035b

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/poolside;->initialism:Z

    .line 4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/poolside;->evaluative:Z

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/poolside;->initialism:Z

    return v0
.end method

.method public phagocyte(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/poolside;->seroot:Z

    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/poolside;->gnar:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/poolside;->gnar:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/poolside;->plumper:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->posttyphoid(Z)V

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/poolside;->gnar:Z

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/poolside;->gnar:Z

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/poolside;->initialism:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/poolside;->evaluative:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/esbat;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/material/bottomsheet/poolside;->disaffected(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/deprecate;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/material/bottomsheet/poolside;->disaffected(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/deprecate;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/material/bottomsheet/poolside;->disaffected(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/deprecate;->setContentView(Landroid/view/View;)V

    return-void
.end method
