.class Lcom/google/android/material/datepicker/fuzzball$poolside;
.super Landroidx/recyclerview/widget/oxyphil;
.source "SmoothCalendarLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/fuzzball;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$orthograph;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic whydah:Lcom/google/android/material/datepicker/fuzzball;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/fuzzball;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/fuzzball$poolside;->whydah:Lcom/google/android/material/datepicker/fuzzball;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/oxyphil;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected fruitive(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method