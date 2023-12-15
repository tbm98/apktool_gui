.class Lcom/google/android/material/textfield/vidar;
.super Lcom/google/android/material/textfield/tori;
.source "PasswordToggleEndIconDelegate.java"


# instance fields
.field private final ceilometer:Lcom/google/android/material/textfield/TextInputLayout$vidar;

.field private final deprecate:Lcom/google/android/material/textfield/TextInputLayout$homme;

.field private final tori:Landroid/text/TextWatcher;


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
    new-instance p1, Lcom/google/android/material/textfield/vidar$poolside;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/vidar$poolside;-><init>(Lcom/google/android/material/textfield/vidar;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/vidar;->tori:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Lcom/google/android/material/textfield/vidar$dispirit;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/vidar$dispirit;-><init>(Lcom/google/android/material/textfield/vidar;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/vidar;->deprecate:Lcom/google/android/material/textfield/TextInputLayout$homme;

    .line 4
    new-instance p1, Lcom/google/android/material/textfield/vidar$stylolite;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/vidar$stylolite;-><init>(Lcom/google/android/material/textfield/vidar;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/vidar;->ceilometer:Lcom/google/android/material/textfield/TextInputLayout$vidar;

    return-void
.end method

.method private ceilometer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/tori;->poolside:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic deprecate(Lcom/google/android/material/textfield/vidar;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/vidar;->tori:Landroid/text/TextWatcher;

    return-object p0
.end method

.method private static homme(Landroid/widget/EditText;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x90

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result p0

    const/16 v0, 0xe0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic tori(Lcom/google/android/material/textfield/vidar;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/vidar;->ceilometer()Z

    move-result p0

    return p0
.end method


# virtual methods
.method poolside()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/tori;->poolside:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    iget v1, p0, Lcom/google/android/material/textfield/tori;->centurion:I

    if-nez v1, :cond_0

    sget v1, Ldelusion/poolside$ceilometer;->design_password_eye:I

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/tori;->poolside:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldelusion/poolside$expiry;->password_toggle_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/tori;->poolside:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/tori;->poolside:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/tori;->poolside:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/google/android/material/textfield/vidar$centurion;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/vidar$centurion;-><init>(Lcom/google/android/material/textfield/vidar;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/tori;->poolside:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/vidar;->deprecate:Lcom/google/android/material/textfield/TextInputLayout$homme;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addOnEditTextAttachedListener(Lcom/google/android/material/textfield/TextInputLayout$homme;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/tori;->poolside:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/vidar;->ceilometer:Lcom/google/android/material/textfield/TextInputLayout$vidar;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addOnEndIconChangedListener(Lcom/google/android/material/textfield/TextInputLayout$vidar;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/tori;->poolside:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/material/textfield/vidar;->homme(Landroid/widget/EditText;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    return-void
.end method
