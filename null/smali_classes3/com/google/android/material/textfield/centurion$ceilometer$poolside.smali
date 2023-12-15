.class Lcom/google/android/material/textfield/centurion$ceilometer$poolside;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/centurion$ceilometer;->poolside(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroid/widget/AutoCompleteTextView;

.field final synthetic frisket:Lcom/google/android/material/textfield/centurion$ceilometer;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/centurion$ceilometer;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/centurion$ceilometer$poolside;->frisket:Lcom/google/android/material/textfield/centurion$ceilometer;

    iput-object p2, p0, Lcom/google/android/material/textfield/centurion$ceilometer$poolside;->clergy:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/centurion$ceilometer$poolside;->clergy:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/centurion$ceilometer$poolside;->frisket:Lcom/google/android/material/textfield/centurion$ceilometer;

    iget-object v1, v1, Lcom/google/android/material/textfield/centurion$ceilometer;->poolside:Lcom/google/android/material/textfield/centurion;

    invoke-static {v1}, Lcom/google/android/material/textfield/centurion;->ceilometer(Lcom/google/android/material/textfield/centurion;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
