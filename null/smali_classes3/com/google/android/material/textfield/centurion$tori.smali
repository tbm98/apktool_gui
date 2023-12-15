.class Lcom/google/android/material/textfield/centurion$tori;
.super Lcom/google/android/material/textfield/TextInputLayout$tori;
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
.field final synthetic tori:Lcom/google/android/material/textfield/centurion;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/centurion;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/centurion$tori;->tori:Lcom/google/android/material/textfield/centurion;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout$tori;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public ceilometer(Landroid/view/View;Landroidx/core/view/accessibility/centurion;)V
    .locals 0
    .param p2    # Landroidx/core/view/accessibility/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$tori;->ceilometer(Landroid/view/View;Landroidx/core/view/accessibility/centurion;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/centurion$tori;->tori:Lcom/google/android/material/textfield/centurion;

    iget-object p1, p1, Lcom/google/android/material/textfield/tori;->poolside:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/textfield/centurion;->flocky(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    const-class p1, Landroid/widget/Spinner;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/centurion;->lapidification(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroidx/core/view/accessibility/centurion;->phylloclade()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/centurion;->testament(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public homme(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/poolside;->homme(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/centurion$tori;->tori:Lcom/google/android/material/textfield/centurion;

    iget-object p1, p1, Lcom/google/android/material/textfield/tori;->poolside:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/textfield/centurion;->tori(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/centurion$tori;->tori:Lcom/google/android/material/textfield/centurion;

    .line 5
    invoke-static {p2}, Lcom/google/android/material/textfield/centurion;->deprecate(Lcom/google/android/material/textfield/centurion;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/centurion$tori;->tori:Lcom/google/android/material/textfield/centurion;

    iget-object p2, p2, Lcom/google/android/material/textfield/tori;->poolside:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/material/textfield/centurion;->flocky(Landroid/widget/EditText;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/google/android/material/textfield/centurion$tori;->tori:Lcom/google/android/material/textfield/centurion;

    invoke-static {p2, p1}, Lcom/google/android/material/textfield/centurion;->oxyphil(Lcom/google/android/material/textfield/centurion;Landroid/widget/AutoCompleteTextView;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/centurion$tori;->tori:Lcom/google/android/material/textfield/centurion;

    invoke-static {p1}, Lcom/google/android/material/textfield/centurion;->disaffected(Lcom/google/android/material/textfield/centurion;)V

    :cond_0
    return-void
.end method
