.class Lcom/google/android/material/textfield/vidar$poolside;
.super Lcom/google/android/material/internal/flocky;
.source "PasswordToggleEndIconDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/vidar;
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
    iput-object p1, p0, Lcom/google/android/material/textfield/vidar$poolside;->clergy:Lcom/google/android/material/textfield/vidar;

    invoke-direct {p0}, Lcom/google/android/material/internal/flocky;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/vidar$poolside;->clergy:Lcom/google/android/material/textfield/vidar;

    iget-object p2, p1, Lcom/google/android/material/textfield/tori;->stylolite:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/textfield/vidar;->tori(Lcom/google/android/material/textfield/vidar;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
