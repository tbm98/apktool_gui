.class Lcom/google/android/material/textfield/poolside;
.super Lcom/google/android/material/textfield/tori;
.source "ClearTextEndIconDelegate.java"


# static fields
.field private static final ecad:I = 0x96

.field private static final expiry:F = 0.8f

.field private static final fuzzball:I = 0x64


# instance fields
.field private final ceilometer:Lcom/google/android/material/textfield/TextInputLayout$homme;

.field private final deprecate:Landroid/view/View$OnFocusChangeListener;

.field private final homme:Lcom/google/android/material/textfield/TextInputLayout$vidar;

.field private final tori:Landroid/text/TextWatcher;

.field private vidar:Landroid/animation/AnimatorSet;

.field private wary:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/teltag;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/tori;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 2
    new-instance p1, Lcom/google/android/material/textfield/poolside$poolside;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/poolside$poolside;-><init>(Lcom/google/android/material/textfield/poolside;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/poolside;->tori:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Lcom/google/android/material/textfield/poolside$dispirit;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/poolside$dispirit;-><init>(Lcom/google/android/material/textfield/poolside;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/poolside;->deprecate:Landroid/view/View$OnFocusChangeListener;

    .line 4
    new-instance p1, Lcom/google/android/material/textfield/poolside$stylolite;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/poolside$stylolite;-><init>(Lcom/google/android/material/textfield/poolside;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/poolside;->ceilometer:Lcom/google/android/material/textfield/TextInputLayout$homme;

    .line 5
    new-instance p1, Lcom/google/android/material/textfield/poolside$centurion;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/poolside$centurion;-><init>(Lcom/google/android/material/textfield/poolside;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/poolside;->homme:Lcom/google/android/material/textfield/TextInputLayout$vidar;

    return-void
.end method

.method static synthetic ceilometer(Lcom/google/android/material/textfield/poolside;)Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/poolside;->deprecate:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method static synthetic deprecate(Lcom/google/android/material/textfield/poolside;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/poolside;->vidar(Z)V

    return-void
.end method

.method private ecad()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/poolside;->fuzzball()Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 2
    fill-array-data v2, :array_0

    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/poolside;->wary([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 3
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/textfield/poolside;->vidar:Landroid/animation/AnimatorSet;

    new-array v4, v1, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    .line 4
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/poolside;->vidar:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/google/android/material/textfield/poolside$deprecate;

    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/poolside$deprecate;-><init>(Lcom/google/android/material/textfield/poolside;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v1, [F

    .line 6
    fill-array-data v0, :array_1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/poolside;->wary([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/poolside;->wary:Landroid/animation/ValueAnimator;

    .line 7
    new-instance v1, Lcom/google/android/material/textfield/poolside$ceilometer;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/poolside$ceilometer;-><init>(Lcom/google/android/material/textfield/poolside;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private expiry()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/tori;->poolside:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/tori;->stylolite:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private fuzzball()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/material/animation/poolside;->centurion:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x96

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Lcom/google/android/material/textfield/poolside$vidar;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/poolside$vidar;-><init>(Lcom/google/android/material/textfield/poolside;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic homme(Lcom/google/android/material/textfield/poolside;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/poolside;->tori:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static synthetic tori(Lcom/google/android/material/textfield/poolside;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/poolside;->expiry()Z

    move-result p0

    return p0
.end method

.method private vidar(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/tori;->poolside:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isEndIconVisible()Z

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/poolside;->vidar:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/poolside;->wary:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/poolside;->vidar:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/poolside;->vidar:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/android/material/textfield/poolside;->vidar:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/poolside;->wary:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/poolside;->wary:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    :goto_1
    return-void
.end method

.method private varargs wary([F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/google/android/material/animation/poolside;->poolside:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v0, Lcom/google/android/material/textfield/poolside$homme;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/poolside$homme;-><init>(Lcom/google/android/material/textfield/poolside;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method


# virtual methods
.method poolside()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/tori;->poolside:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    iget v1, p0, Lcom/google/android/material/textfield/tori;->centurion:I

    if-nez v1, :cond_0

    sget v1, Ldelusion/poolside$ceilometer;->mtrl_ic_cancel:I

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/tori;->poolside:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldelusion/poolside$expiry;->clear_text_end_icon_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/tori;->poolside:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/tori;->poolside:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/google/android/material/textfield/poolside$tori;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/poolside$tori;-><init>(Lcom/google/android/material/textfield/poolside;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/tori;->poolside:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/poolside;->ceilometer:Lcom/google/android/material/textfield/TextInputLayout$homme;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addOnEditTextAttachedListener(Lcom/google/android/material/textfield/TextInputLayout$homme;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/tori;->poolside:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/poolside;->homme:Lcom/google/android/material/textfield/TextInputLayout$vidar;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addOnEndIconChangedListener(Lcom/google/android/material/textfield/TextInputLayout$vidar;)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/textfield/poolside;->ecad()V

    return-void
.end method

.method stylolite(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/tori;->poolside:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/poolside;->vidar(Z)V

    return-void
.end method
