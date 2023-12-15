.class Lcom/google/android/material/timepicker/homme;
.super Ljava/lang/Object;
.source "TimePickerTextInputPresenter.java"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$ceilometer;
.implements Lcom/google/android/material/timepicker/deprecate;


# instance fields
.field private final analcite:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field private final camisade:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field private final clergy:Landroid/widget/LinearLayout;

.field private final diazotype:Landroid/text/TextWatcher;

.field private evaluative:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field private final frisket:Lcom/google/android/material/timepicker/TimeModel;

.field private final gnar:Landroid/widget/EditText;

.field private final initialism:Landroid/widget/EditText;

.field private final plumper:Landroid/text/TextWatcher;

.field private final seroot:Lcom/google/android/material/timepicker/ceilometer;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/timepicker/homme$poolside;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/homme$poolside;-><init>(Lcom/google/android/material/timepicker/homme;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/homme;->plumper:Landroid/text/TextWatcher;

    .line 3
    new-instance v0, Lcom/google/android/material/timepicker/homme$dispirit;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/homme$dispirit;-><init>(Lcom/google/android/material/timepicker/homme;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/homme;->diazotype:Landroid/text/TextWatcher;

    .line 4
    iput-object p1, p0, Lcom/google/android/material/timepicker/homme;->clergy:Landroid/widget/LinearLayout;

    .line 5
    iput-object p2, p0, Lcom/google/android/material/timepicker/homme;->frisket:Lcom/google/android/material/timepicker/TimeModel;

    .line 6
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    sget v1, Ldelusion/poolside$homme;->material_minute_text_input:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object v1, p0, Lcom/google/android/material/timepicker/homme;->camisade:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 8
    sget v2, Ldelusion/poolside$homme;->material_hour_text_input:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object v2, p0, Lcom/google/android/material/timepicker/homme;->analcite:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 9
    sget v3, Ldelusion/poolside$homme;->material_label:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 11
    sget v5, Ldelusion/poolside$expiry;->material_timepicker_minute:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v4, Ldelusion/poolside$expiry;->material_timepicker_hour:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v0, Ldelusion/poolside$homme;->selection_type:I

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    const/16 v3, 0xa

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 15
    iget v0, p2, Lcom/google/android/material/timepicker/TimeModel;->plumper:I

    if-nez v0, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/timepicker/homme;->fuzzball()V

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/material/timepicker/homme$stylolite;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/homme$stylolite;-><init>(Lcom/google/android/material/timepicker/homme;)V

    .line 18
    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p2}, Lcom/google/android/material/timepicker/TimeModel;->homme()Lcom/google/android/material/timepicker/dispirit;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->stylolite(Landroid/text/InputFilter;)V

    .line 21
    invoke-virtual {p2}, Lcom/google/android/material/timepicker/TimeModel;->wary()Lcom/google/android/material/timepicker/dispirit;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->stylolite(Landroid/text/InputFilter;)V

    .line 22
    invoke-virtual {v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->tori()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/homme;->gnar:Landroid/widget/EditText;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->tori()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/timepicker/homme;->initialism:Landroid/widget/EditText;

    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_1

    .line 25
    sget v4, Ldelusion/poolside$stylolite;->colorPrimary:I

    invoke-static {p1, v4}, Lcom/google/android/material/color/expiry;->centurion(Landroid/view/View;I)I

    move-result v4

    .line 26
    invoke-static {v0, v4}, Lcom/google/android/material/timepicker/homme;->vidar(Landroid/widget/EditText;I)V

    .line 27
    invoke-static {v3, v4}, Lcom/google/android/material/timepicker/homme;->vidar(Landroid/widget/EditText;I)V

    .line 28
    :cond_1
    new-instance v0, Lcom/google/android/material/timepicker/ceilometer;

    invoke-direct {v0, v2, v1, p2}, Lcom/google/android/material/timepicker/ceilometer;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/TimeModel;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/homme;->seroot:Lcom/google/android/material/timepicker/ceilometer;

    .line 29
    new-instance v0, Lcom/google/android/material/timepicker/homme$centurion;

    .line 30
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ldelusion/poolside$expiry;->material_hour_selection:I

    invoke-direct {v0, p0, v3, v4, p2}, Lcom/google/android/material/timepicker/homme$centurion;-><init>(Lcom/google/android/material/timepicker/homme;Landroid/content/Context;ILcom/google/android/material/timepicker/TimeModel;)V

    .line 31
    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->deprecate(Landroidx/core/view/poolside;)V

    .line 32
    new-instance v0, Lcom/google/android/material/timepicker/homme$tori;

    .line 33
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Ldelusion/poolside$expiry;->material_minute_selection:I

    invoke-direct {v0, p0, p1, v2, p2}, Lcom/google/android/material/timepicker/homme$tori;-><init>(Lcom/google/android/material/timepicker/homme;Landroid/content/Context;ILcom/google/android/material/timepicker/TimeModel;)V

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->deprecate(Landroidx/core/view/poolside;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/homme;->initialize()V

    return-void
.end method

.method private ceilometer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/homme;->gnar:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/timepicker/homme;->diazotype:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/homme;->initialism:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/timepicker/homme;->plumper:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic dispirit(Lcom/google/android/material/timepicker/homme;)Lcom/google/android/material/timepicker/TimeModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/homme;->frisket:Lcom/google/android/material/timepicker/TimeModel;

    return-object p0
.end method

.method private ecad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/homme;->evaluative:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/homme;->frisket:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->seroot:I

    if-nez v1, :cond_1

    .line 3
    sget v1, Ldelusion/poolside$homme;->material_clock_period_am_button:I

    goto :goto_0

    .line 4
    :cond_1
    sget v1, Ldelusion/poolside$homme;->material_clock_period_pm_button:I

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    return-void
.end method

.method private fuzzball()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/homme;->clergy:Landroid/widget/LinearLayout;

    sget v1, Ldelusion/poolside$homme;->material_clock_period_toggle:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v0, p0, Lcom/google/android/material/timepicker/homme;->evaluative:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    new-instance v1, Lcom/google/android/material/timepicker/homme$deprecate;

    invoke-direct {v1, p0}, Lcom/google/android/material/timepicker/homme$deprecate;-><init>(Lcom/google/android/material/timepicker/homme;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->addOnButtonCheckedListener(Lcom/google/android/material/button/MaterialButtonToggleGroup$centurion;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/timepicker/homme;->evaluative:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/timepicker/homme;->ecad()V

    return-void
.end method

.method private stylolite()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/homme;->gnar:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/timepicker/homme;->diazotype:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/homme;->initialism:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/timepicker/homme;->plumper:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private static vidar(Landroid/widget/EditText;I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    const-class v1, Landroid/widget/TextView;

    const-string v2, "mCursorDrawableRes"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 5
    const-class v3, Landroid/widget/TextView;

    const-string v4, "mEditor"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mCursorDrawable"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 11
    invoke-static {v0, v1}, Lcenturion/poolside;->dispirit(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    aput-object v0, p1, v2

    .line 13
    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private wary(Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/timepicker/homme;->ceilometer()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/homme;->clergy:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->camisade:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%02d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimeModel;->tori()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/timepicker/homme;->camisade:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->vidar(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/timepicker/homme;->analcite:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->vidar(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/timepicker/homme;->stylolite()V

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/timepicker/homme;->ecad()V

    return-void
.end method


# virtual methods
.method public centurion(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/homme;->frisket:Lcom/google/android/material/timepicker/TimeModel;

    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->analcite:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/homme;->camisade:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-ne p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/timepicker/homme;->analcite:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/16 v3, 0xa

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/timepicker/homme;->ecad()V

    return-void
.end method

.method public deprecate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/homme;->clergy:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/homme;->clergy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/homme;->clergy:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v2, v3}, Landroidx/core/content/centurion;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/timepicker/homme;->clergy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public homme()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/homme;->camisade:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v1, p0, Lcom/google/android/material/timepicker/homme;->frisket:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->analcite:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xc

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/homme;->analcite:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v1, p0, Lcom/google/android/material/timepicker/homme;->frisket:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->analcite:I

    const/16 v4, 0xa

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    return-void
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/timepicker/homme;->stylolite()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/homme;->frisket:Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/homme;->wary(Lcom/google/android/material/timepicker/TimeModel;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/timepicker/homme;->seroot:Lcom/google/android/material/timepicker/ceilometer;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ceilometer;->poolside()V

    return-void
.end method

.method public poolside()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/homme;->frisket:Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/homme;->wary(Lcom/google/android/material/timepicker/TimeModel;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/homme;->clergy:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public tori()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/homme;->camisade:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/homme;->analcite:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    return-void
.end method
