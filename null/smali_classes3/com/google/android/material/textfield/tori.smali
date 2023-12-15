.class abstract Lcom/google/android/material/textfield/tori;
.super Ljava/lang/Object;
.source "EndIconDelegate.java"


# instance fields
.field final centurion:I
    .annotation build Landroidx/annotation/teltag;
    .end annotation
.end field

.field dispirit:Landroid/content/Context;

.field poolside:Lcom/google/android/material/textfield/TextInputLayout;

.field stylolite:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/teltag;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/tori;->poolside:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/tori;->dispirit:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/tori;->stylolite:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    iput p2, p0, Lcom/google/android/material/textfield/tori;->centurion:I

    return-void
.end method


# virtual methods
.method centurion()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method dispirit(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method abstract poolside()V
.end method

.method stylolite(Z)V
    .locals 0

    return-void
.end method
