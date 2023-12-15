.class Lcom/google/android/material/timepicker/ceilometer;
.super Ljava/lang/Object;
.source "TimePickerTextInputKeyController.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final clergy:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field private diazotype:Z

.field private final frisket:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field private final plumper:Lcom/google/android/material/timepicker/TimeModel;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/ceilometer;->diazotype:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/material/timepicker/ceilometer;->clergy:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/timepicker/ceilometer;->frisket:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 5
    iput-object p3, p0, Lcom/google/android/material/timepicker/ceilometer;->plumper:Lcom/google/android/material/timepicker/TimeModel;

    return-void
.end method

.method private centurion(ILandroid/view/KeyEvent;Landroid/widget/EditText;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x43

    if-ne p1, v2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0xa

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ceilometer;->dispirit(I)V

    return v0

    :cond_1
    return v1
.end method

.method private dispirit(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ceilometer;->frisket:Lcom/google/android/material/timepicker/ChipTextInputComboView;

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

    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/ceilometer;->clergy:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/16 v3, 0xa

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/timepicker/ceilometer;->plumper:Lcom/google/android/material/timepicker/TimeModel;

    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->analcite:I

    return-void
.end method

.method private stylolite(ILandroid/view/KeyEvent;Landroid/widget/EditText;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x7

    const/4 v3, 0x1

    if-lt p1, v2, :cond_1

    const/16 v2, 0x10

    if-gt p1, v2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 4
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result p1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/16 p1, 0xc

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ceilometer;->dispirit(I)V

    return v3

    :cond_2
    return v1
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p2, 0xc

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/timepicker/ceilometer;->dispirit(I)V

    :cond_1
    return p1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ceilometer;->diazotype:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/ceilometer;->diazotype:Z

    .line 3
    check-cast p1, Landroid/widget/EditText;

    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/ceilometer;->plumper:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->analcite:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_1

    .line 5
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/material/timepicker/ceilometer;->centurion(ILandroid/view/KeyEvent;Landroid/widget/EditText;)Z

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/material/timepicker/ceilometer;->stylolite(ILandroid/view/KeyEvent;Landroid/widget/EditText;)Z

    move-result p1

    .line 7
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/timepicker/ceilometer;->diazotype:Z

    return p1
.end method

.method public poolside()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ceilometer;->clergy:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->tori()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/timepicker/ceilometer;->frisket:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->tori()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const v2, 0x10000005

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    const v2, 0x10000006

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 9
    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method
