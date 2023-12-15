.class Lcom/google/android/material/timepicker/poolside;
.super Landroidx/core/view/poolside;
.source "ClickActionDelegate.java"


# instance fields
.field private final centurion:Landroidx/core/view/accessibility/centurion$poolside;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/poolside;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/view/accessibility/centurion$poolside;

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x10

    invoke-direct {v0, p2, p1}, Landroidx/core/view/accessibility/centurion$poolside;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/poolside;->centurion:Landroidx/core/view/accessibility/centurion$poolside;

    return-void
.end method


# virtual methods
.method public ceilometer(Landroid/view/View;Landroidx/core/view/accessibility/centurion;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/poolside;->ceilometer(Landroid/view/View;Landroidx/core/view/accessibility/centurion;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/timepicker/poolside;->centurion:Landroidx/core/view/accessibility/centurion$poolside;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/centurion;->dispirit(Landroidx/core/view/accessibility/centurion$poolside;)V

    return-void
.end method
