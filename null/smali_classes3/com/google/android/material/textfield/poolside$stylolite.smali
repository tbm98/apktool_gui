.class Lcom/google/android/material/textfield/poolside$stylolite;
.super Ljava/lang/Object;
.source "ClearTextEndIconDelegate.java"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$homme;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/google/android/material/textfield/poolside;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/poolside$stylolite;->poolside:Lcom/google/android/material/textfield/poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/poolside$stylolite;->poolside:Lcom/google/android/material/textfield/poolside;

    invoke-static {v1}, Lcom/google/android/material/textfield/poolside;->tori(Lcom/google/android/material/textfield/poolside;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/poolside$stylolite;->poolside:Lcom/google/android/material/textfield/poolside;

    invoke-static {p1}, Lcom/google/android/material/textfield/poolside;->ceilometer(Lcom/google/android/material/textfield/poolside;)Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/poolside$stylolite;->poolside:Lcom/google/android/material/textfield/poolside;

    iget-object v1, p1, Lcom/google/android/material/textfield/tori;->stylolite:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/textfield/poolside;->ceilometer(Lcom/google/android/material/textfield/poolside;)Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/poolside$stylolite;->poolside:Lcom/google/android/material/textfield/poolside;

    invoke-static {p1}, Lcom/google/android/material/textfield/poolside;->homme(Lcom/google/android/material/textfield/poolside;)Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/textfield/poolside$stylolite;->poolside:Lcom/google/android/material/textfield/poolside;

    invoke-static {p1}, Lcom/google/android/material/textfield/poolside;->homme(Lcom/google/android/material/textfield/poolside;)Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
