.class Lcom/google/android/material/textfield/centurion$poolside;
.super Lcom/google/android/material/internal/flocky;
.source "DropdownMenuEndIconDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/android/material/textfield/centurion;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/centurion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/centurion$poolside;->clergy:Lcom/google/android/material/textfield/centurion;

    invoke-direct {p0}, Lcom/google/android/material/internal/flocky;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/centurion$poolside;->clergy:Lcom/google/android/material/textfield/centurion;

    iget-object p1, p1, Lcom/google/android/material/textfield/tori;->poolside:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/textfield/centurion;->tori(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/centurion$poolside;->clergy:Lcom/google/android/material/textfield/centurion;

    invoke-static {v0}, Lcom/google/android/material/textfield/centurion;->deprecate(Lcom/google/android/material/textfield/centurion;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/android/material/textfield/centurion;->flocky(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/centurion$poolside;->clergy:Lcom/google/android/material/textfield/centurion;

    iget-object v0, v0, Lcom/google/android/material/textfield/tori;->stylolite:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageButton;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/material/textfield/centurion$poolside$poolside;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/textfield/centurion$poolside$poolside;-><init>(Lcom/google/android/material/textfield/centurion$poolside;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
