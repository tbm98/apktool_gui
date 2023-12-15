.class Lcom/google/android/material/textfield/centurion$wary;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/centurion;->namer(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroid/widget/AutoCompleteTextView;

.field final synthetic frisket:Lcom/google/android/material/textfield/centurion;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/centurion;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/centurion$wary;->frisket:Lcom/google/android/material/textfield/centurion;

    iput-object p2, p0, Lcom/google/android/material/textfield/centurion$wary;->clergy:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/centurion$wary;->frisket:Lcom/google/android/material/textfield/centurion;

    invoke-static {p1}, Lcom/google/android/material/textfield/centurion;->fuzzball(Lcom/google/android/material/textfield/centurion;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/centurion$wary;->frisket:Lcom/google/android/material/textfield/centurion;

    invoke-static {p1, p2}, Lcom/google/android/material/textfield/centurion;->cryotherapy(Lcom/google/android/material/textfield/centurion;Z)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/centurion$wary;->frisket:Lcom/google/android/material/textfield/centurion;

    iget-object v0, p0, Lcom/google/android/material/textfield/centurion$wary;->clergy:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/centurion;->oxyphil(Lcom/google/android/material/textfield/centurion;Landroid/widget/AutoCompleteTextView;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/centurion$wary;->frisket:Lcom/google/android/material/textfield/centurion;

    invoke-static {p1}, Lcom/google/android/material/textfield/centurion;->disaffected(Lcom/google/android/material/textfield/centurion;)V

    :cond_1
    return p2
.end method
