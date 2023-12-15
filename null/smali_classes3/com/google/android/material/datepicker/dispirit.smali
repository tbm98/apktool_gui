.class final Lcom/google/android/material/datepicker/dispirit;
.super Ljava/lang/Object;
.source "CalendarStyle.java"


# instance fields
.field final ceilometer:Lcom/google/android/material/datepicker/poolside;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final centurion:Lcom/google/android/material/datepicker/poolside;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final deprecate:Lcom/google/android/material/datepicker/poolside;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final dispirit:Lcom/google/android/material/datepicker/poolside;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final homme:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final poolside:Lcom/google/android/material/datepicker/poolside;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final stylolite:Lcom/google/android/material/datepicker/poolside;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final tori:Lcom/google/android/material/datepicker/poolside;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Ldelusion/poolside$stylolite;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/material/resources/dispirit;->ceilometer(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 5
    sget-object v1, Ldelusion/poolside$phagocyte;->MaterialCalendar:[I

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    sget v1, Ldelusion/poolside$phagocyte;->MaterialCalendar_dayStyle:I

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 9
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/poolside;->poolside(Landroid/content/Context;I)Lcom/google/android/material/datepicker/poolside;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/dispirit;->poolside:Lcom/google/android/material/datepicker/poolside;

    .line 10
    sget v1, Ldelusion/poolside$phagocyte;->MaterialCalendar_dayInvalidStyle:I

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 12
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/poolside;->poolside(Landroid/content/Context;I)Lcom/google/android/material/datepicker/poolside;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/dispirit;->ceilometer:Lcom/google/android/material/datepicker/poolside;

    .line 13
    sget v1, Ldelusion/poolside$phagocyte;->MaterialCalendar_daySelectedStyle:I

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 15
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/poolside;->poolside(Landroid/content/Context;I)Lcom/google/android/material/datepicker/poolside;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/dispirit;->dispirit:Lcom/google/android/material/datepicker/poolside;

    .line 16
    sget v1, Ldelusion/poolside$phagocyte;->MaterialCalendar_dayTodayStyle:I

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 18
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/poolside;->poolside(Landroid/content/Context;I)Lcom/google/android/material/datepicker/poolside;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/dispirit;->stylolite:Lcom/google/android/material/datepicker/poolside;

    .line 19
    sget v1, Ldelusion/poolside$phagocyte;->MaterialCalendar_rangeFillColor:I

    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/material/resources/stylolite;->poolside(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 21
    sget v3, Ldelusion/poolside$phagocyte;->MaterialCalendar_yearStyle:I

    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 23
    invoke-static {p1, v3}, Lcom/google/android/material/datepicker/poolside;->poolside(Landroid/content/Context;I)Lcom/google/android/material/datepicker/poolside;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/dispirit;->centurion:Lcom/google/android/material/datepicker/poolside;

    .line 24
    sget v3, Ldelusion/poolside$phagocyte;->MaterialCalendar_yearSelectedStyle:I

    .line 25
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 26
    invoke-static {p1, v3}, Lcom/google/android/material/datepicker/poolside;->poolside(Landroid/content/Context;I)Lcom/google/android/material/datepicker/poolside;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/dispirit;->tori:Lcom/google/android/material/datepicker/poolside;

    .line 27
    sget v3, Ldelusion/poolside$phagocyte;->MaterialCalendar_yearTodayStyle:I

    .line 28
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 29
    invoke-static {p1, v2}, Lcom/google/android/material/datepicker/poolside;->poolside(Landroid/content/Context;I)Lcom/google/android/material/datepicker/poolside;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/dispirit;->deprecate:Lcom/google/android/material/datepicker/poolside;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/dispirit;->homme:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
