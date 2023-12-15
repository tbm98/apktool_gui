.class Lcom/google/android/material/textfield/vidar$dispirit;
.super Ljava/lang/Object;
.source "PasswordToggleEndIconDelegate.java"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$homme;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/vidar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/google/android/material/textfield/vidar;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/vidar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/vidar$dispirit;->poolside:Lcom/google/android/material/textfield/vidar;

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

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/vidar$dispirit;->poolside:Lcom/google/android/material/textfield/vidar;

    iget-object v1, v0, Lcom/google/android/material/textfield/tori;->stylolite:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0}, Lcom/google/android/material/textfield/vidar;->tori(Lcom/google/android/material/textfield/vidar;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/vidar$dispirit;->poolside:Lcom/google/android/material/textfield/vidar;

    invoke-static {v0}, Lcom/google/android/material/textfield/vidar;->deprecate(Lcom/google/android/material/textfield/vidar;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/vidar$dispirit;->poolside:Lcom/google/android/material/textfield/vidar;

    invoke-static {v0}, Lcom/google/android/material/textfield/vidar;->deprecate(Lcom/google/android/material/textfield/vidar;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
