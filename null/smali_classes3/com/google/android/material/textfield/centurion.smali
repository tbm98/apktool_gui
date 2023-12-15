.class Lcom/google/android/material/textfield/centurion;
.super Lcom/google/android/material/textfield/tori;
.source "DropdownMenuEndIconDelegate.java"


# static fields
.field private static final disaffected:Z

.field private static final dismission:I = 0x43

.field private static final rabi:I = 0x32


# instance fields
.field private final ceilometer:Lcom/google/android/material/textfield/TextInputLayout$tori;

.field private cryotherapy:Landroid/animation/ValueAnimator;

.field private final deprecate:Landroid/view/View$OnFocusChangeListener;

.field private ecad:J

.field private expiry:Landroid/graphics/drawable/StateListDrawable;

.field private flocky:Lcom/google/android/material/shape/wary;

.field private fuzzball:Z

.field private final homme:Lcom/google/android/material/textfield/TextInputLayout$homme;

.field private oxyphil:Landroid/animation/ValueAnimator;

.field private phagocyte:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final tori:Landroid/text/TextWatcher;

.field private final vidar:Lcom/google/android/material/textfield/TextInputLayout$vidar;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field private wary:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/textfield/centurion;->disaffected:Z

    return-void
.end method

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
    new-instance p1, Lcom/google/android/material/textfield/centurion$poolside;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/centurion$poolside;-><init>(Lcom/google/android/material/textfield/centurion;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/centurion;->tori:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Lcom/google/android/material/textfield/centurion$centurion;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/centurion$centurion;-><init>(Lcom/google/android/material/textfield/centurion;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/centurion;->deprecate:Landroid/view/View$OnFocusChangeListener;

    .line 4
    new-instance p1, Lcom/google/android/material/textfield/centurion$tori;

    iget-object p2, p0, Lcom/google/android/material/textfield/tori;->poolside:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/textfield/centurion$tori;-><init>(Lcom/google/android/material/textfield/centurion;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/centurion;->ceilometer:Lcom/google/android/material/textfield/TextInputLayout$tori;

    .line 5
    new-instance p1, Lcom/google/android/material/textfield/centurion$deprecate;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/centurion$deprecate;-><init>(Lcom/google/android/material/textfield/centurion;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/centurion;->homme:Lcom/google/android/material/textfield/TextInputLayout$homme;

    .line 6
    new-instance p1, Lcom/google/android/material/textfield/centurion$ceilometer;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/centurion$ceilometer;-><init>(Lcom/google/android/material/textfield/centurion;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/centurion;->vidar:Lcom/google/android/material/textfield/TextInputLayout$vidar;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/textfield/centurion;->wary:Z

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/centurion;->fuzzball:Z

    const-wide p1, 0x7fffffffffffffffL

    .line 9
    iput-wide p1, p0, Lcom/google/android/material/textfield/centurion;->ecad:J

    return-void
.end method

.method private ambury()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    const/16 v2, 0x43

    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/centurion;->metempirics(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/centurion;->oxyphil:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    const/16 v1, 0x32

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/textfield/centurion;->metempirics(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/centurion;->cryotherapy:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Lcom/google/android/material/textfield/centurion$dispirit;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/centurion$dispirit;-><init>(Lcom/google/android/material/textfield/centurion;)V

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

.method private static canaliform(Landroid/widget/EditText;)Z
    .locals 0
    .param p0    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic ceilometer(Lcom/google/android/material/textfield/centurion;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/centurion;->tori:Landroid/text/TextWatcher;

    return-object p0
.end method

.method private credulity(Landroid/widget/AutoCompleteTextView;)V
    .locals 2
    .param p1    # Landroid/widget/AutoCompleteTextView;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/centurion;->scotomization()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v1, p0, Lcom/google/android/material/textfield/centurion;->wary:Z

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/centurion;->wary:Z

    if-nez v0, :cond_4

    .line 4
    sget-boolean v0, Lcom/google/android/material/textfield/centurion;->disaffected:Z

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/centurion;->fuzzball:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/centurion;->pavin(Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/centurion;->fuzzball:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/centurion;->fuzzball:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/tori;->stylolite:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 8
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/centurion;->fuzzball:Z

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 10
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_1

    .line 12
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/material/textfield/centurion;->wary:Z

    :goto_1
    return-void
.end method

.method static synthetic cryotherapy(Lcom/google/android/material/textfield/centurion;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/centurion;->wary:Z

    return p1
.end method

.method static synthetic decadent(Lcom/google/android/material/textfield/centurion;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/centurion;->namer(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method static synthetic deprecate(Lcom/google/android/material/textfield/centurion;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/centurion;->phagocyte:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method static synthetic disaffected(Lcom/google/android/material/textfield/centurion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/centurion;->esbat()V

    return-void
.end method

.method static synthetic dismission(Lcom/google/android/material/textfield/centurion;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/centurion;->teltag(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method static synthetic ecad(Lcom/google/android/material/textfield/centurion;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/textfield/centurion;->fuzzball:Z

    return p0
.end method

.method private esbat()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/textfield/centurion;->wary:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/textfield/centurion;->ecad:J

    return-void
.end method

.method static synthetic expiry(Lcom/google/android/material/textfield/centurion;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/centurion;->oxyphil:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic flocky(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/textfield/centurion;->canaliform(Landroid/widget/EditText;)Z

    move-result p0

    return p0
.end method

.method private fruitive(Landroid/widget/AutoCompleteTextView;I[[ILcom/google/android/material/shape/wary;)V
    .locals 5
    .param p1    # Landroid/widget/AutoCompleteTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/shape/wary;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/tori;->poolside:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    .line 2
    invoke-static {p2, v0, v1}, Lcom/google/android/material/color/expiry;->expiry(IIF)I

    move-result p2

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 p2, 0x1

    aput v0, v2, p2

    .line 3
    sget-boolean v0, Lcom/google/android/material/textfield/centurion;->disaffected:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 5
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p3, p2, p4, p4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/material/shape/wary;

    .line 8
    invoke-virtual {p4}, Lcom/google/android/material/shape/wary;->getShapeAppearanceModel()Lcom/google/android/material/shape/phagocyte;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/google/android/material/shape/wary;-><init>(Lcom/google/android/material/shape/phagocyte;)V

    .line 9
    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/shape/wary;->clergy(Landroid/content/res/ColorStateList;)V

    new-array p3, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p4, p3, v3

    aput-object v0, p3, p2

    .line 10
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result p3

    .line 12
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingTop()I

    move-result p4

    .line 13
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingBottom()I

    move-result v1

    .line 15
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-static {p1, p3, p4, v0, v1}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    :goto_0
    return-void
.end method

.method static synthetic fuzzball(Lcom/google/android/material/textfield/centurion;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/centurion;->scotomization()Z

    move-result p0

    return p0
.end method

.method static synthetic homme(Lcom/google/android/material/textfield/centurion;)Lcom/google/android/material/textfield/TextInputLayout$tori;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/centurion;->ceilometer:Lcom/google/android/material/textfield/TextInputLayout$tori;

    return-object p0
.end method

.method private static jesselton(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/widget/AutoCompleteTextView;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private varargs metempirics(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/google/android/material/animation/poolside;->poolside:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance p1, Lcom/google/android/material/textfield/centurion$stylolite;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/centurion$stylolite;-><init>(Lcom/google/android/material/textfield/centurion;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method private namer(Landroid/widget/AutoCompleteTextView;)V
    .locals 1
    .param p1    # Landroid/widget/AutoCompleteTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/centurion$wary;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/textfield/centurion$wary;-><init>(Lcom/google/android/material/textfield/centurion;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/centurion;->deprecate:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3
    sget-boolean v0, Lcom/google/android/material/textfield/centurion;->disaffected:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/material/textfield/centurion$fuzzball;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/centurion$fuzzball;-><init>(Lcom/google/android/material/textfield/centurion;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method private orthograph(FFFI)Lcom/google/android/material/shape/wary;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/material/shape/phagocyte;->poolside()Lcom/google/android/material/shape/phagocyte$dispirit;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/phagocyte$dispirit;->duskily(F)Lcom/google/android/material/shape/phagocyte$dispirit;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/phagocyte$dispirit;->uppiled(F)Lcom/google/android/material/shape/phagocyte$dispirit;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/phagocyte$dispirit;->whydah(F)Lcom/google/android/material/shape/phagocyte$dispirit;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/phagocyte$dispirit;->scotomization(F)Lcom/google/android/material/shape/phagocyte$dispirit;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/shape/phagocyte$dispirit;->expiry()Lcom/google/android/material/shape/phagocyte;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/material/textfield/tori;->dispirit:Landroid/content/Context;

    .line 8
    invoke-static {p2, p3}, Lcom/google/android/material/shape/wary;->flocky(Landroid/content/Context;F)Lcom/google/android/material/shape/wary;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/wary;->setShapeAppearanceModel(Lcom/google/android/material/shape/phagocyte;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p2, p1, p4, p1, p4}, Lcom/google/android/material/shape/wary;->plumper(IIII)V

    return-object p2
.end method

.method static synthetic oxyphil(Lcom/google/android/material/textfield/centurion;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/centurion;->credulity(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method private pavin(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/centurion;->fuzzball:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/centurion;->fuzzball:Z

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/centurion;->oxyphil:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/centurion;->cryotherapy:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method static synthetic phagocyte(Lcom/google/android/material/textfield/centurion;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/centurion;->pavin(Z)V

    return-void
.end method

.method private prostacyclin(Landroid/widget/AutoCompleteTextView;)V
    .locals 2
    .param p1    # Landroid/widget/AutoCompleteTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/google/android/material/textfield/centurion;->disaffected:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/tori;->poolside:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/centurion;->flocky:Lcom/google/android/material/shape/wary;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/centurion;->expiry:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic rabi(Lcom/google/android/material/textfield/centurion;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/centurion;->prostacyclin(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method private scotomization()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/material/textfield/centurion;->ecad:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private teltag(Landroid/widget/AutoCompleteTextView;)V
    .locals 9
    .param p1    # Landroid/widget/AutoCompleteTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/material/textfield/centurion;->canaliform(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/tori;->poolside:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/tori;->poolside:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lcom/google/android/material/shape/wary;

    move-result-object v1

    .line 4
    sget v2, Ldelusion/poolside$stylolite;->colorControlHighlight:I

    invoke-static {p1, v2}, Lcom/google/android/material/color/expiry;->centurion(Landroid/view/View;I)I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [[I

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, 0x10100a7

    const/4 v8, 0x0

    aput v7, v6, v8

    aput-object v6, v4, v8

    new-array v6, v8, [I

    aput-object v6, v4, v5

    if-ne v0, v3, :cond_1

    .line 5
    invoke-direct {p0, p1, v2, v4, v1}, Lcom/google/android/material/textfield/centurion;->whydah(Landroid/widget/AutoCompleteTextView;I[[ILcom/google/android/material/shape/wary;)V

    goto :goto_0

    :cond_1
    if-ne v0, v5, :cond_2

    .line 6
    invoke-direct {p0, p1, v2, v4, v1}, Lcom/google/android/material/textfield/centurion;->fruitive(Landroid/widget/AutoCompleteTextView;I[[ILcom/google/android/material/shape/wary;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic tori(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/textfield/centurion;->jesselton(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic vidar(Lcom/google/android/material/textfield/centurion;)Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/centurion;->deprecate:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method static synthetic wary()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/material/textfield/centurion;->disaffected:Z

    return v0
.end method

.method private whydah(Landroid/widget/AutoCompleteTextView;I[[ILcom/google/android/material/shape/wary;)V
    .locals 7
    .param p1    # Landroid/widget/AutoCompleteTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/shape/wary;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldelusion/poolside$stylolite;->colorSurface:I

    invoke-static {p1, v0}, Lcom/google/android/material/color/expiry;->centurion(Landroid/view/View;I)I

    move-result v0

    .line 2
    new-instance v1, Lcom/google/android/material/shape/wary;

    .line 3
    invoke-virtual {p4}, Lcom/google/android/material/shape/wary;->getShapeAppearanceModel()Lcom/google/android/material/shape/phagocyte;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/shape/wary;-><init>(Lcom/google/android/material/shape/phagocyte;)V

    const v2, 0x3dcccccd    # 0.1f

    .line 4
    invoke-static {p2, v0, v2}, Lcom/google/android/material/color/expiry;->expiry(IIF)I

    move-result p2

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput p2, v3, v4

    const/4 v5, 0x1

    aput v4, v3, v5

    .line 5
    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, p3, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, v6}, Lcom/google/android/material/shape/wary;->clergy(Landroid/content/res/ColorStateList;)V

    .line 6
    sget-boolean v3, Lcom/google/android/material/textfield/centurion;->disaffected:Z

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/wary;->setTint(I)V

    new-array v3, v2, [I

    aput p2, v3, v4

    aput v0, v3, v5

    .line 8
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p3, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 9
    new-instance p3, Lcom/google/android/material/shape/wary;

    .line 10
    invoke-virtual {p4}, Lcom/google/android/material/shape/wary;->getShapeAppearanceModel()Lcom/google/android/material/shape/phagocyte;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/google/android/material/shape/wary;-><init>(Lcom/google/android/material/shape/phagocyte;)V

    const/4 v0, -0x1

    .line 11
    invoke-virtual {p3, v0}, Lcom/google/android/material/shape/wary;->setTint(I)V

    .line 12
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, p2, v1, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array p2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, p2, v4

    aput-object p4, p2, v5

    .line 13
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-array p2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v1, p2, v4

    aput-object p4, p2, v5

    .line 14
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 15
    :goto_0
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method centurion()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method dispirit(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method japura(Landroid/widget/AutoCompleteTextView;)V
    .locals 2
    .param p1    # Landroid/widget/AutoCompleteTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/material/textfield/centurion;->canaliform(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/tori;->poolside:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/centurion;->teltag(Landroid/widget/AutoCompleteTextView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method poolside()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/tori;->dispirit:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldelusion/poolside$deprecate;->mtrl_shape_corner_size_small_component:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/tori;->dispirit:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldelusion/poolside$deprecate;->mtrl_exposed_dropdown_menu_popup_elevation:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/tori;->dispirit:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldelusion/poolside$deprecate;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 10
    invoke-direct {p0, v0, v0, v1, v2}, Lcom/google/android/material/textfield/centurion;->orthograph(FFFI)Lcom/google/android/material/shape/wary;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    invoke-direct {p0, v4, v0, v1, v2}, Lcom/google/android/material/textfield/centurion;->orthograph(FFFI)Lcom/google/android/material/shape/wary;

    move-result-object v0

    .line 12
    iput-object v3, p0, Lcom/google/android/material/textfield/centurion;->flocky:Lcom/google/android/material/shape/wary;

    .line 13
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/centurion;->expiry:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v4, 0x10100aa

    const/4 v5, 0x0

    aput v4, v2, v5

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/centurion;->expiry:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v5, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16
    iget v0, p0, Lcom/google/android/material/textfield/tori;->centurion:I

    if-nez v0, :cond_1

    .line 17
    sget-boolean v0, Lcom/google/android/material/textfield/centurion;->disaffected:Z

    if-eqz v0, :cond_0

    sget v0, Ldelusion/poolside$ceilometer;->mtrl_dropdown_arrow:I

    goto :goto_0

    :cond_0
    sget v0, Ldelusion/poolside$ceilometer;->mtrl_ic_arrow_drop_down:I

    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/tori;->poolside:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/tori;->poolside:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldelusion/poolside$expiry;->exposed_dropdown_menu_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/tori;->poolside:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/google/android/material/textfield/centurion$homme;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/centurion$homme;-><init>(Lcom/google/android/material/textfield/centurion;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/tori;->poolside:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/centurion;->homme:Lcom/google/android/material/textfield/TextInputLayout$homme;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addOnEditTextAttachedListener(Lcom/google/android/material/textfield/TextInputLayout$homme;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/tori;->poolside:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/centurion;->vidar:Lcom/google/android/material/textfield/TextInputLayout$vidar;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addOnEndIconChangedListener(Lcom/google/android/material/textfield/TextInputLayout$vidar;)V

    .line 25
    invoke-direct {p0}, Lcom/google/android/material/textfield/centurion;->ambury()V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/tori;->dispirit:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/textfield/centurion;->phagocyte:Landroid/view/accessibility/AccessibilityManager;

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    .line 29
    new-instance v1, Lcom/google/android/material/textfield/centurion$vidar;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/centurion$vidar;-><init>(Lcom/google/android/material/textfield/centurion;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_2
    return-void
.end method
