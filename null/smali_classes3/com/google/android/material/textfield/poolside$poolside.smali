.class Lcom/google/android/material/textfield/poolside$poolside;
.super Ljava/lang/Object;
.source "ClearTextEndIconDelegate.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/android/material/textfield/poolside;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/poolside$poolside;->clergy:Lcom/google/android/material/textfield/poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/poolside$poolside;->clergy:Lcom/google/android/material/textfield/poolside;

    iget-object p1, p1, Lcom/google/android/material/textfield/tori;->poolside:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/poolside$poolside;->clergy:Lcom/google/android/material/textfield/poolside;

    invoke-static {p1}, Lcom/google/android/material/textfield/poolside;->tori(Lcom/google/android/material/textfield/poolside;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/poolside;->deprecate(Lcom/google/android/material/textfield/poolside;Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
