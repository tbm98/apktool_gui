.class Lcom/google/android/material/textfield/vidar$centurion;
.super Ljava/lang/Object;
.source "PasswordToggleEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/vidar;->poolside()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/android/material/textfield/vidar;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/vidar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/vidar$centurion;->clergy:Lcom/google/android/material/textfield/vidar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/vidar$centurion;->clergy:Lcom/google/android/material/textfield/vidar;

    iget-object p1, p1, Lcom/google/android/material/textfield/tori;->poolside:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/vidar$centurion;->clergy:Lcom/google/android/material/textfield/vidar;

    invoke-static {v1}, Lcom/google/android/material/textfield/vidar;->tori(Lcom/google/android/material/textfield/vidar;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    if-ltz v0, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/vidar$centurion;->clergy:Lcom/google/android/material/textfield/vidar;

    iget-object p1, p1, Lcom/google/android/material/textfield/tori;->poolside:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->refreshEndIconDrawableState()V

    return-void
.end method
