.class Lcom/google/android/material/datepicker/SingleDateSelector$poolside;
.super Lcom/google/android/material/datepicker/stylolite;
.source "SingleDateSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/SingleDateSelector;->unsuited(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/vidar;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gnar:Lcom/google/android/material/datepicker/vidar;

.field final synthetic initialism:Lcom/google/android/material/datepicker/SingleDateSelector;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/vidar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$poolside;->initialism:Lcom/google/android/material/datepicker/SingleDateSelector;

    iput-object p6, p0, Lcom/google/android/material/datepicker/SingleDateSelector$poolside;->gnar:Lcom/google/android/material/datepicker/vidar;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/stylolite;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    return-void
.end method


# virtual methods
.method deprecate(Ljava/lang/Long;)V
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$poolside;->initialism:Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-static {p1}, Lcom/google/android/material/datepicker/SingleDateSelector;->dispirit(Lcom/google/android/material/datepicker/SingleDateSelector;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$poolside;->initialism:Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/SingleDateSelector;->seltzogene(J)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$poolside;->gnar:Lcom/google/android/material/datepicker/vidar;

    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$poolside;->initialism:Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/SingleDateSelector;->homme()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/vidar;->dispirit(Ljava/lang/Object;)V

    return-void
.end method

.method tori()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$poolside;->gnar:Lcom/google/android/material/datepicker/vidar;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/vidar;->poolside()V

    return-void
.end method
