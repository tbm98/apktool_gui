.class public final Lcom/blankj/utilcode/util/cingalese;
.super Ljava/lang/Object;
.source "SnackbarUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/cingalese$poolside;
    }
.end annotation


# static fields
.field private static final cryotherapy:I = -0x3f00

.field private static final disaffected:I = -0x1

.field public static final ecad:I = -0x1

.field public static final expiry:I = 0x0

.field private static final flocky:I = -0x1000001

.field public static final fuzzball:I = -0x2

.field private static final oxyphil:I = -0x10000

.field private static final phagocyte:I = -0xd44a00

.field private static rabi:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/snackbar/Snackbar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ceilometer:Ljava/lang/CharSequence;

.field private centurion:I

.field private deprecate:I

.field private dispirit:Ljava/lang/CharSequence;

.field private homme:I

.field private poolside:Landroid/view/View;

.field private stylolite:I

.field private tori:I

.field private vidar:Landroid/view/View$OnClickListener;

.field private wary:I


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/blankj/utilcode/util/cingalese;->fuzzball()V

    .line 3
    iput-object p1, p0, Lcom/blankj/utilcode/util/cingalese;->poolside:Landroid/view/View;

    return-void
.end method

.method private static centurion(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    .line 2
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 3
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_2

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 6
    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz p0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 8
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :cond_5
    :goto_0
    if-nez p0, :cond_0

    return-object v1
.end method

.method public static dispirit(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/cingalese;->tori()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    check-cast v0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static fruitive(Landroid/view/View;)Lcom/blankj/utilcode/util/cingalese;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/cingalese;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/cingalese;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private fuzzball()V
    .locals 3

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/blankj/utilcode/util/cingalese;->dispirit:Ljava/lang/CharSequence;

    const v1, -0x1000001

    .line 2
    iput v1, p0, Lcom/blankj/utilcode/util/cingalese;->stylolite:I

    .line 3
    iput v1, p0, Lcom/blankj/utilcode/util/cingalese;->centurion:I

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lcom/blankj/utilcode/util/cingalese;->tori:I

    .line 5
    iput v2, p0, Lcom/blankj/utilcode/util/cingalese;->deprecate:I

    .line 6
    iput-object v0, p0, Lcom/blankj/utilcode/util/cingalese;->ceilometer:Ljava/lang/CharSequence;

    .line 7
    iput v1, p0, Lcom/blankj/utilcode/util/cingalese;->homme:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/blankj/utilcode/util/cingalese;->wary:I

    return-void
.end method

.method public static poolside(ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/esbat;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/cingalese;->tori()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const/4 v0, -0x1

    .line 5
    invoke-virtual {v1, p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static stylolite()V
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/cingalese;->rabi:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/blankj/utilcode/util/cingalese;->rabi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismission()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/blankj/utilcode/util/cingalese;->rabi:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public static tori()Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/cingalese;->rabi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->namer()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ceilometer(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/blankj/utilcode/util/cingalese;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, -0x1000001

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/blankj/utilcode/util/cingalese;->deprecate(Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)Lcom/blankj/utilcode/util/cingalese;

    move-result-object p1

    return-object p1
.end method

.method public cryotherapy(Z)Lcom/google/android/material/snackbar/Snackbar;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/cingalese;->poolside:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/high16 v1, 0x43340000    # 180.0f

    const/4 v2, -0x1

    if-eqz p1, :cond_3

    .line 2
    invoke-static {v0}, Lcom/blankj/utilcode/util/cingalese;->centurion(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    const-string v4, "topSnackBarCoordinatorLayout"

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    .line 4
    new-instance v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setRotation(F)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 9
    :cond_1
    invoke-virtual {v3, v5, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    move-object v0, v5

    .line 10
    :cond_3
    iget v3, p0, Lcom/blankj/utilcode/util/cingalese;->stylolite:I

    const/4 v4, 0x0

    const v5, -0x1000001

    if-eq v3, v5, :cond_4

    .line 11
    new-instance v3, Landroid/text/SpannableString;

    iget-object v6, p0, Lcom/blankj/utilcode/util/cingalese;->dispirit:Ljava/lang/CharSequence;

    invoke-direct {v3, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget v7, p0, Lcom/blankj/utilcode/util/cingalese;->stylolite:I

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v8, 0x21

    .line 14
    invoke-virtual {v3, v6, v4, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    new-instance v6, Ljava/lang/ref/WeakReference;

    iget v7, p0, Lcom/blankj/utilcode/util/cingalese;->deprecate:I

    invoke-static {v0, v3, v7}, Lcom/google/android/material/snackbar/Snackbar;->initialism(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v6, Lcom/blankj/utilcode/util/cingalese;->rabi:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 16
    :cond_4
    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v6, p0, Lcom/blankj/utilcode/util/cingalese;->dispirit:Ljava/lang/CharSequence;

    iget v7, p0, Lcom/blankj/utilcode/util/cingalese;->deprecate:I

    invoke-static {v0, v6, v7}, Lcom/google/android/material/snackbar/Snackbar;->initialism(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/blankj/utilcode/util/cingalese;->rabi:Ljava/lang/ref/WeakReference;

    .line 17
    :goto_0
    sget-object v0, Lcom/blankj/utilcode/util/cingalese;->rabi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->namer()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    if-eqz p1, :cond_5

    .line 19
    :goto_1
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-ge v4, p1, :cond_5

    .line 20
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 22
    :cond_5
    iget p1, p0, Lcom/blankj/utilcode/util/cingalese;->tori:I

    if-eq p1, v2, :cond_6

    .line 23
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 24
    :cond_6
    iget p1, p0, Lcom/blankj/utilcode/util/cingalese;->centurion:I

    if-eq p1, v5, :cond_7

    .line 25
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 26
    :cond_7
    :goto_2
    iget p1, p0, Lcom/blankj/utilcode/util/cingalese;->wary:I

    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    iget v1, p0, Lcom/blankj/utilcode/util/cingalese;->wary:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    :cond_8
    iget-object p1, p0, Lcom/blankj/utilcode/util/cingalese;->ceilometer:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/blankj/utilcode/util/cingalese;->vidar:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_a

    .line 30
    iget p1, p0, Lcom/blankj/utilcode/util/cingalese;->homme:I

    if-eq p1, v5, :cond_9

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->cryogenics(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 32
    :cond_9
    iget-object p1, p0, Lcom/blankj/utilcode/util/cingalese;->ceilometer:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/blankj/utilcode/util/cingalese;->vidar:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->overwhelming(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 33
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->reforge()V

    return-object v0
.end method

.method public decadent()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/cingalese;->teltag(Z)V

    return-void
.end method

.method public deprecate(Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)Lcom/blankj/utilcode/util/cingalese;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/cingalese;->ceilometer:Ljava/lang/CharSequence;

    .line 2
    iput p2, p0, Lcom/blankj/utilcode/util/cingalese;->homme:I

    .line 3
    iput-object p3, p0, Lcom/blankj/utilcode/util/cingalese;->vidar:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public disaffected(Z)V
    .locals 1

    const/high16 v0, -0x10000

    .line 1
    iput v0, p0, Lcom/blankj/utilcode/util/cingalese;->centurion:I

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/blankj/utilcode/util/cingalese;->stylolite:I

    .line 3
    iput v0, p0, Lcom/blankj/utilcode/util/cingalese;->homme:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/cingalese;->cryotherapy(Z)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public dismission(Z)V
    .locals 1

    const v0, -0xd44a00

    .line 1
    iput v0, p0, Lcom/blankj/utilcode/util/cingalese;->centurion:I

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/blankj/utilcode/util/cingalese;->stylolite:I

    .line 3
    iput v0, p0, Lcom/blankj/utilcode/util/cingalese;->homme:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/cingalese;->cryotherapy(Z)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public ecad(I)Lcom/blankj/utilcode/util/cingalese;
    .locals 0

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/cingalese;->deprecate:I

    return-object p0
.end method

.method public expiry(Ljava/lang/CharSequence;)Lcom/blankj/utilcode/util/cingalese;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/cingalese;->dispirit:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public flocky(I)Lcom/blankj/utilcode/util/cingalese;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/cingalese;->stylolite:I

    return-object p0
.end method

.method public homme(I)Lcom/blankj/utilcode/util/cingalese;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/cingalese;->centurion:I

    return-object p0
.end method

.method public oxyphil()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/cingalese;->disaffected(Z)V

    return-void
.end method

.method public phagocyte()Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/cingalese;->cryotherapy(Z)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method public rabi()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/cingalese;->dismission(Z)V

    return-void
.end method

.method public teltag(Z)V
    .locals 1

    const/16 v0, -0x3f00

    .line 1
    iput v0, p0, Lcom/blankj/utilcode/util/cingalese;->centurion:I

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/blankj/utilcode/util/cingalese;->stylolite:I

    .line 3
    iput v0, p0, Lcom/blankj/utilcode/util/cingalese;->homme:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/cingalese;->cryotherapy(Z)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public vidar(I)Lcom/blankj/utilcode/util/cingalese;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/teltag;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/cingalese;->tori:I

    return-object p0
.end method

.method public wary(I)Lcom/blankj/utilcode/util/cingalese;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/cingalese;->wary:I

    return-object p0
.end method
