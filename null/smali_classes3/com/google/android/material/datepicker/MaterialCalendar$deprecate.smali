.class Lcom/google/android/material/datepicker/MaterialCalendar$deprecate;
.super Landroidx/core/view/poolside;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->fruitive(Landroid/view/View;Lcom/google/android/material/datepicker/homme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic centurion:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$deprecate;->centurion:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-direct {p0}, Landroidx/core/view/poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public ceilometer(Landroid/view/View;Landroidx/core/view/accessibility/centurion;)V
    .locals 1
    .param p2    # Landroidx/core/view/accessibility/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/poolside;->ceilometer(Landroid/view/View;Landroidx/core/view/accessibility/centurion;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$deprecate;->centurion:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->decadent(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$deprecate;->centurion:Lcom/google/android/material/datepicker/MaterialCalendar;

    sget v0, Ldelusion/poolside$expiry;->mtrl_picker_toggle_to_year_selection:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$deprecate;->centurion:Lcom/google/android/material/datepicker/MaterialCalendar;

    sget v0, Ldelusion/poolside$expiry;->mtrl_picker_toggle_to_day_selection:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/centurion;->testament(Ljava/lang/CharSequence;)V

    return-void
.end method
