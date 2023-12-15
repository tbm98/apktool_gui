.class Lcom/google/android/material/timepicker/homme$deprecate;
.super Ljava/lang/Object;
.source "TimePickerTextInputPresenter.java"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$centurion;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/homme;->fuzzball()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/google/android/material/timepicker/homme;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/homme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/homme$deprecate;->poolside:Lcom/google/android/material/timepicker/homme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    .line 1
    sget p1, Ldelusion/poolside$homme;->material_clock_period_pm_button:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/timepicker/homme$deprecate;->poolside:Lcom/google/android/material/timepicker/homme;

    invoke-static {p2}, Lcom/google/android/material/timepicker/homme;->dispirit(Lcom/google/android/material/timepicker/homme;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimeModel;->cryotherapy(I)V

    return-void
.end method
