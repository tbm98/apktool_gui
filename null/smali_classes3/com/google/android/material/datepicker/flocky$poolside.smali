.class Lcom/google/android/material/datepicker/flocky$poolside;
.super Ljava/lang/Object;
.source "YearGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/flocky;->vidar(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:I

.field final synthetic frisket:Lcom/google/android/material/datepicker/flocky;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/flocky;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/flocky$poolside;->frisket:Lcom/google/android/material/datepicker/flocky;

    iput p2, p0, Lcom/google/android/material/datepicker/flocky$poolside;->clergy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/flocky$poolside;->clergy:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/flocky$poolside;->frisket:Lcom/google/android/material/datepicker/flocky;

    invoke-static {v0}, Lcom/google/android/material/datepicker/flocky;->homme(Lcom/google/android/material/datepicker/flocky;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->orthograph()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->frisket:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/Month;->fuzzball(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/flocky$poolside;->frisket:Lcom/google/android/material/datepicker/flocky;

    invoke-static {v0}, Lcom/google/android/material/datepicker/flocky;->homme(Lcom/google/android/material/datepicker/flocky;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->jesselton()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->wary(Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/datepicker/flocky$poolside;->frisket:Lcom/google/android/material/datepicker/flocky;

    invoke-static {v0}, Lcom/google/android/material/datepicker/flocky;->homme(Lcom/google/android/material/datepicker/flocky;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->namer(Lcom/google/android/material/datepicker/Month;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/datepicker/flocky$poolside;->frisket:Lcom/google/android/material/datepicker/flocky;

    invoke-static {p1}, Lcom/google/android/material/datepicker/flocky;->homme(Lcom/google/android/material/datepicker/flocky;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->credulity(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    return-void
.end method
