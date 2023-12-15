.class Lcom/google/android/material/timepicker/centurion$dispirit;
.super Lcom/google/android/material/timepicker/poolside;
.source "TimePickerClockPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/centurion;->fuzzball(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tori:Lcom/google/android/material/timepicker/centurion;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/centurion;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/centurion$dispirit;->tori:Lcom/google/android/material/timepicker/centurion;

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/timepicker/poolside;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public ceilometer(Landroid/view/View;Landroidx/core/view/accessibility/centurion;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/poolside;->ceilometer(Landroid/view/View;Landroidx/core/view/accessibility/centurion;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ldelusion/poolside$expiry;->material_minute_suffix:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/material/timepicker/centurion$dispirit;->tori:Lcom/google/android/material/timepicker/centurion;

    .line 3
    invoke-static {v2}, Lcom/google/android/material/timepicker/centurion;->ceilometer(Lcom/google/android/material/timepicker/centurion;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/timepicker/TimeModel;->camisade:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/centurion;->limonene(Ljava/lang/CharSequence;)V

    return-void
.end method
