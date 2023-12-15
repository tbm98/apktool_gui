.class final Lcom/google/android/material/textfield/ceilometer;
.super Ljava/lang/Object;
.source "IndicatorViewController.java"


# static fields
.field private static final ambury:I = 0x1

.field private static final fruitive:I = 0xa7

.field static final jesselton:I = 0x1

.field static final metempirics:I = 0x2

.field private static final orthograph:I = 0x0

.field private static final scotomization:I = 0x2

.field private static final teltag:I = 0xd9

.field static final whydah:I


# instance fields
.field private final ceilometer:F

.field private centurion:I

.field private cryotherapy:Ljava/lang/CharSequence;

.field private decadent:Landroid/graphics/Typeface;

.field private deprecate:Landroid/animation/Animator;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private disaffected:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private dismission:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final dispirit:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private ecad:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private expiry:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private flocky:I

.field private fuzzball:Z

.field private homme:I

.field private oxyphil:Z

.field private phagocyte:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final poolside:Landroid/content/Context;

.field private rabi:I

.field private stylolite:Landroid/widget/LinearLayout;

.field private tori:Landroid/widget/FrameLayout;

.field private vidar:I

.field private wary:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->poolside:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/ceilometer;->dispirit:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ldelusion/poolside$deprecate;->design_textinput_caption_translate_y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/textfield/ceilometer;->ceilometer:F

    return-void
.end method

.method private abstersion(IIZ)V
    .locals 13

    move-object v7, p0

    move v8, p2

    move v9, p1

    move/from16 v10, p3

    if-ne v9, v8, :cond_0

    return-void

    :cond_0
    if-eqz v10, :cond_1

    .line 1
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iput-object v11, v7, Lcom/google/android/material/textfield/ceilometer;->deprecate:Landroid/animation/Animator;

    .line 3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-boolean v2, v7, Lcom/google/android/material/textfield/ceilometer;->oxyphil:Z

    iget-object v3, v7, Lcom/google/android/material/textfield/ceilometer;->disaffected:Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v12

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/textfield/ceilometer;->vidar(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 5
    iget-boolean v2, v7, Lcom/google/android/material/textfield/ceilometer;->fuzzball:Z

    iget-object v3, v7, Lcom/google/android/material/textfield/ceilometer;->ecad:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/textfield/ceilometer;->vidar(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 6
    invoke-static {v11, v12}, Lcom/google/android/material/animation/dispirit;->poolside(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/ceilometer;->flocky(I)Landroid/widget/TextView;

    move-result-object v3

    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/ceilometer;->flocky(I)Landroid/widget/TextView;

    move-result-object v5

    .line 9
    new-instance v6, Lcom/google/android/material/textfield/ceilometer$poolside;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/textfield/ceilometer$poolside;-><init>(Lcom/google/android/material/textfield/ceilometer;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v11, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/ceilometer;->credulity(II)V

    .line 12
    :goto_0
    iget-object v0, v7, Lcom/google/android/material/textfield/ceilometer;->dispirit:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    .line 13
    iget-object v0, v7, Lcom/google/android/material/textfield/ceilometer;->dispirit:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    .line 14
    iget-object v0, v7, Lcom/google/android/material/textfield/ceilometer;->dispirit:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    return-void
.end method

.method private ambury(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/ceilometer;->ecad:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/ceilometer;->wary:Ljava/lang/CharSequence;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ceilometer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->stylolite:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->dispirit:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic centurion(Lcom/google/android/material/textfield/ceilometer;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/ceilometer;->dispirit:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method private credulity(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/ceilometer;->flocky(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/ceilometer;->flocky(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    iput p2, p0, Lcom/google/android/material/textfield/ceilometer;->homme:I

    return-void
.end method

.method static synthetic dispirit(Lcom/google/android/material/textfield/ceilometer;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/ceilometer;->deprecate:Landroid/animation/Animator;

    return-object p1
.end method

.method private flocky(I)Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/ceilometer;->disaffected:Landroid/widget/TextView;

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/ceilometer;->ecad:Landroid/widget/TextView;

    return-object p1
.end method

.method private fruitive(ZII)I
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/oxyphil;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/ceilometer;->poolside:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    :cond_0
    return p3
.end method

.method private fuzzball(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/google/android/material/textfield/ceilometer;->ceilometer:F

    neg-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 2
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xd9

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    sget-object v0, Lcom/google/android/material/animation/poolside;->centurion:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method static synthetic poolside(Lcom/google/android/material/textfield/ceilometer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/ceilometer;->homme:I

    return p1
.end method

.method private scotomization(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/ceilometer;->disaffected:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/ceilometer;->cryotherapy:Ljava/lang/CharSequence;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private spica(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->dispirit:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->dispirit:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/textfield/ceilometer;->vidar:I

    iget v1, p0, Lcom/google/android/material/textfield/ceilometer;->homme:I

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic stylolite(Lcom/google/android/material/textfield/ceilometer;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/ceilometer;->ecad:Landroid/widget/TextView;

    return-object p0
.end method

.method private uppiled(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method private vidar(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;Z",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    if-eqz p3, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eq p4, p6, :cond_1

    if-ne p4, p5, :cond_3

    :cond_1
    if-ne p6, p4, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-direct {p0, p3, p2}, Lcom/google/android/material/textfield/ceilometer;->wary(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_3

    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/material/textfield/ceilometer;->fuzzball(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private wary(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;
    .locals 3

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xa7

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    sget-object p2, Lcom/google/android/material/animation/poolside;->poolside:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method private yesterdayness(Landroid/view/ViewGroup;I)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const/16 p2, 0x8

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method bathing(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/ceilometer;->homme()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/ceilometer;->wary:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->ecad:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v0, p0, Lcom/google/android/material/textfield/ceilometer;->homme:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 5
    iput v1, p0, Lcom/google/android/material/textfield/ceilometer;->vidar:I

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/ceilometer;->vidar:I

    iget-object v2, p0, Lcom/google/android/material/textfield/ceilometer;->ecad:Landroid/widget/TextView;

    .line 7
    invoke-direct {p0, v2, p1}, Lcom/google/android/material/textfield/ceilometer;->spica(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/textfield/ceilometer;->abstersion(IIZ)V

    return-void
.end method

.method canaliform(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method cryotherapy()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->wary:Ljava/lang/CharSequence;

    return-object v0
.end method

.method decadent()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->disaffected:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method deprecate()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/ceilometer;->ceilometer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->dispirit:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/ceilometer;->poolside:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/material/resources/stylolite;->vidar(Landroid/content/Context;)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/android/material/textfield/ceilometer;->stylolite:Landroid/widget/LinearLayout;

    sget v3, Ldelusion/poolside$deprecate;->material_helper_text_font_1_3_padding_horizontal:I

    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v4

    .line 6
    invoke-direct {p0, v1, v3, v4}, Lcom/google/android/material/textfield/ceilometer;->fruitive(ZII)I

    move-result v4

    sget v5, Ldelusion/poolside$deprecate;->material_helper_text_font_1_3_padding_top:I

    iget-object v6, p0, Lcom/google/android/material/textfield/ceilometer;->poolside:Landroid/content/Context;

    .line 7
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Ldelusion/poolside$deprecate;->material_helper_text_default_padding_top:I

    .line 8
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 9
    invoke-direct {p0, v1, v5, v6}, Lcom/google/android/material/textfield/ceilometer;->fruitive(ZII)I

    move-result v5

    .line 10
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v0

    .line 11
    invoke-direct {p0, v1, v3, v0}, Lcom/google/android/material/textfield/ceilometer;->fruitive(ZII)I

    move-result v0

    const/4 v1, 0x0

    .line 12
    invoke-static {v2, v4, v5, v0, v1}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method disaffected()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->ecad:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method discoverture(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/cingalese;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/ceilometer;->rabi:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->disaffected:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Landroidx/core/widget/oxyphil;->pavin(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method dismission()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->disaffected:Landroid/widget/TextView;

    return-object v0
.end method

.method dromedary(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/ceilometer;->homme()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/ceilometer;->cryotherapy:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->disaffected:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v0, p0, Lcom/google/android/material/textfield/ceilometer;->homme:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 5
    iput v1, p0, Lcom/google/android/material/textfield/ceilometer;->vidar:I

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/ceilometer;->vidar:I

    iget-object v2, p0, Lcom/google/android/material/textfield/ceilometer;->disaffected:Landroid/widget/TextView;

    .line 7
    invoke-direct {p0, v2, p1}, Lcom/google/android/material/textfield/ceilometer;->spica(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/textfield/ceilometer;->abstersion(IIZ)V

    return-void
.end method

.method duskily(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/cingalese;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/ceilometer;->flocky:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->ecad:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/ceilometer;->dispirit:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextAppearanceCompatWithErrorFallback(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method ecad()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/ceilometer;->homme:I

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/ceilometer;->ambury(I)Z

    move-result v0

    return v0
.end method

.method esbat(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/ceilometer;->expiry:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->ecad:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method expiry()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/ceilometer;->vidar:I

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/ceilometer;->ambury(I)Z

    move-result v0

    return v0
.end method

.method gypper(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/ceilometer;->dismission:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->disaffected:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method herbartianism(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/ceilometer;->phagocyte:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->ecad:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method homme()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->deprecate:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method japura(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/ceilometer;->fuzzball:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/ceilometer;->homme()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/google/android/material/textfield/ceilometer;->poolside:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/ceilometer;->ecad:Landroid/widget/TextView;

    .line 4
    sget v2, Ldelusion/poolside$homme;->textinput_error:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/ceilometer;->ecad:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/ceilometer;->decadent:Landroid/graphics/Typeface;

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/google/android/material/textfield/ceilometer;->ecad:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    :cond_2
    iget v1, p0, Lcom/google/android/material/textfield/ceilometer;->flocky:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/ceilometer;->duskily(I)V

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/ceilometer;->phagocyte:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/ceilometer;->herbartianism(Landroid/content/res/ColorStateList;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/ceilometer;->expiry:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/ceilometer;->esbat(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/ceilometer;->ecad:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/ceilometer;->ecad:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/ceilometer;->ecad:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/ceilometer;->tori(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/ceilometer;->metempirics()V

    .line 16
    iget-object v1, p0, Lcom/google/android/material/textfield/ceilometer;->ecad:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/ceilometer;->namer(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->ecad:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->dispirit:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->dispirit:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 20
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/ceilometer;->fuzzball:Z

    return-void
.end method

.method jesselton()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/ceilometer;->vidar:I

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/ceilometer;->scotomization(I)Z

    move-result v0

    return v0
.end method

.method metempirics()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->wary:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/ceilometer;->homme()V

    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/ceilometer;->homme:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/ceilometer;->oxyphil:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->cryotherapy:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/ceilometer;->vidar:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/material/textfield/ceilometer;->vidar:I

    .line 7
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/ceilometer;->homme:I

    iget v1, p0, Lcom/google/android/material/textfield/ceilometer;->vidar:I

    iget-object v2, p0, Lcom/google/android/material/textfield/ceilometer;->ecad:Landroid/widget/TextView;

    const-string v3, ""

    .line 8
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/textfield/ceilometer;->spica(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/textfield/ceilometer;->abstersion(IIZ)V

    return-void
.end method

.method namer(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->stylolite:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/ceilometer;->canaliform(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/ceilometer;->tori:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/ceilometer;->stylolite:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/android/material/textfield/ceilometer;->centurion:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/material/textfield/ceilometer;->centurion:I

    .line 6
    iget-object p2, p0, Lcom/google/android/material/textfield/ceilometer;->stylolite:Landroid/widget/LinearLayout;

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/textfield/ceilometer;->yesterdayness(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method nutant(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/ceilometer;->oxyphil:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/ceilometer;->homme()V

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 3
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/google/android/material/textfield/ceilometer;->poolside:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/ceilometer;->disaffected:Landroid/widget/TextView;

    .line 4
    sget v2, Ldelusion/poolside$homme;->textinput_helper_text:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/android/material/textfield/ceilometer;->disaffected:Landroid/widget/TextView;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/textfield/ceilometer;->decadent:Landroid/graphics/Typeface;

    if-eqz v3, :cond_2

    .line 8
    iget-object v4, p0, Lcom/google/android/material/textfield/ceilometer;->disaffected:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/ceilometer;->disaffected:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v3, p0, Lcom/google/android/material/textfield/ceilometer;->disaffected:Landroid/widget/TextView;

    invoke-static {v3, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 11
    iget v3, p0, Lcom/google/android/material/textfield/ceilometer;->rabi:I

    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/ceilometer;->discoverture(I)V

    .line 12
    iget-object v3, p0, Lcom/google/android/material/textfield/ceilometer;->dismission:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/ceilometer;->gypper(Landroid/content/res/ColorStateList;)V

    .line 13
    iget-object v3, p0, Lcom/google/android/material/textfield/ceilometer;->disaffected:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v0}, Lcom/google/android/material/textfield/ceilometer;->tori(Landroid/widget/TextView;I)V

    if-lt v1, v2, :cond_4

    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->disaffected:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/material/textfield/ceilometer$dispirit;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/ceilometer$dispirit;-><init>(Lcom/google/android/material/textfield/ceilometer;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/ceilometer;->orthograph()V

    .line 16
    iget-object v1, p0, Lcom/google/android/material/textfield/ceilometer;->disaffected:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/ceilometer;->namer(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->disaffected:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->dispirit:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->dispirit:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 20
    :cond_4
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/ceilometer;->oxyphil:Z

    return-void
.end method

.method orthograph()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/ceilometer;->homme()V

    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/ceilometer;->homme:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/google/android/material/textfield/ceilometer;->vidar:I

    .line 4
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/ceilometer;->vidar:I

    iget-object v2, p0, Lcom/google/android/material/textfield/ceilometer;->disaffected:Landroid/widget/TextView;

    const-string v3, ""

    .line 5
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/textfield/ceilometer;->spica(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/textfield/ceilometer;->abstersion(IIZ)V

    return-void
.end method

.method oxyphil()I
    .locals 1
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->ecad:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method pavin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/ceilometer;->fuzzball:Z

    return v0
.end method

.method phagocyte()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->expiry:Ljava/lang/CharSequence;

    return-object v0
.end method

.method proletary(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->decadent:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/ceilometer;->decadent:Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->ecad:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/textfield/ceilometer;->uppiled(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->disaffected:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/textfield/ceilometer;->uppiled(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method prostacyclin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/ceilometer;->oxyphil:Z

    return v0
.end method

.method rabi()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->cryotherapy:Ljava/lang/CharSequence;

    return-object v0
.end method

.method teltag()I
    .locals 1
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->disaffected:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method tori(Landroid/widget/TextView;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->stylolite:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->tori:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/google/android/material/textfield/ceilometer;->poolside:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->stylolite:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->dispirit:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lcom/google/android/material/textfield/ceilometer;->stylolite:Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/material/textfield/ceilometer;->poolside:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->tori:Landroid/widget/FrameLayout;

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 7
    iget-object v3, p0, Lcom/google/android/material/textfield/ceilometer;->stylolite:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/google/android/material/textfield/ceilometer;->tori:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->dispirit:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/ceilometer;->deprecate()V

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/ceilometer;->canaliform(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/google/android/material/textfield/ceilometer;->tori:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Lcom/google/android/material/textfield/ceilometer;->tori:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/ceilometer;->stylolite:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/ceilometer;->stylolite:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget p1, p0, Lcom/google/android/material/textfield/ceilometer;->centurion:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/material/textfield/ceilometer;->centurion:I

    return-void
.end method

.method whydah()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/ceilometer;->homme:I

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/ceilometer;->scotomization(I)Z

    move-result v0

    return v0
.end method
