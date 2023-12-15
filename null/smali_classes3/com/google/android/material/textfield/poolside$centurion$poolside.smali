.class Lcom/google/android/material/textfield/poolside$centurion$poolside;
.super Ljava/lang/Object;
.source "ClearTextEndIconDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/poolside$centurion;->poolside(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroid/widget/EditText;

.field final synthetic frisket:Lcom/google/android/material/textfield/poolside$centurion;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/poolside$centurion;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/poolside$centurion$poolside;->frisket:Lcom/google/android/material/textfield/poolside$centurion;

    iput-object p2, p0, Lcom/google/android/material/textfield/poolside$centurion$poolside;->clergy:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/poolside$centurion$poolside;->clergy:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/poolside$centurion$poolside;->frisket:Lcom/google/android/material/textfield/poolside$centurion;

    iget-object v1, v1, Lcom/google/android/material/textfield/poolside$centurion;->poolside:Lcom/google/android/material/textfield/poolside;

    invoke-static {v1}, Lcom/google/android/material/textfield/poolside;->homme(Lcom/google/android/material/textfield/poolside;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/poolside$centurion$poolside;->frisket:Lcom/google/android/material/textfield/poolside$centurion;

    iget-object v0, v0, Lcom/google/android/material/textfield/poolside$centurion;->poolside:Lcom/google/android/material/textfield/poolside;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/poolside;->deprecate(Lcom/google/android/material/textfield/poolside;Z)V

    return-void
.end method
