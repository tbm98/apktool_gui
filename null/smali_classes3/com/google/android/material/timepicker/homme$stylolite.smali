.class Lcom/google/android/material/timepicker/homme$stylolite;
.super Ljava/lang/Object;
.source "TimePickerTextInputPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/homme;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/android/material/timepicker/homme;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/homme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/homme$stylolite;->clergy:Lcom/google/android/material/timepicker/homme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/homme$stylolite;->clergy:Lcom/google/android/material/timepicker/homme;

    sget v1, Ldelusion/poolside$homme;->selection_type:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/homme;->centurion(I)V

    return-void
.end method
