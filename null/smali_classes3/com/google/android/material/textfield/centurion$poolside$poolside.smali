.class Lcom/google/android/material/textfield/centurion$poolside$poolside;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/centurion$poolside;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroid/widget/AutoCompleteTextView;

.field final synthetic frisket:Lcom/google/android/material/textfield/centurion$poolside;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/centurion$poolside;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/centurion$poolside$poolside;->frisket:Lcom/google/android/material/textfield/centurion$poolside;

    iput-object p2, p0, Lcom/google/android/material/textfield/centurion$poolside$poolside;->clergy:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/centurion$poolside$poolside;->clergy:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/centurion$poolside$poolside;->frisket:Lcom/google/android/material/textfield/centurion$poolside;

    iget-object v1, v1, Lcom/google/android/material/textfield/centurion$poolside;->clergy:Lcom/google/android/material/textfield/centurion;

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/centurion;->phagocyte(Lcom/google/android/material/textfield/centurion;Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/centurion$poolside$poolside;->frisket:Lcom/google/android/material/textfield/centurion$poolside;

    iget-object v1, v1, Lcom/google/android/material/textfield/centurion$poolside;->clergy:Lcom/google/android/material/textfield/centurion;

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/centurion;->cryotherapy(Lcom/google/android/material/textfield/centurion;Z)Z

    return-void
.end method
