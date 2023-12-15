.class public final Lcom/google/android/material/datepicker/MaterialCalendar;
.super Lcom/google/android/material/datepicker/wary;
.source "MaterialCalendar.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/MaterialCalendar$fuzzball;,
        Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/wary<",
        "TS;>;"
    }
.end annotation


# static fields
.field private static final cryogenics:Ljava/lang/String; = "GRID_SELECTOR_KEY"

.field static final disaggregation:Ljava/lang/Object;
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field private static final ectostosis:Ljava/lang/String; = "CALENDAR_CONSTRAINTS_KEY"

.field static final manful:Ljava/lang/Object;
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field private static final overwhelming:Ljava/lang/String; = "THEME_RES_ID_KEY"

.field static final papeete:Ljava/lang/Object;
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field private static final phylloclade:I = 0x3

.field private static final unsuited:Ljava/lang/String; = "CURRENT_MONTH_KEY"

.field static final whiz:Ljava/lang/Object;
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field


# instance fields
.field private analcite:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

.field private aneroid:Landroid/view/View;

.field private camisade:Lcom/google/android/material/datepicker/Month;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private diazotype:Lcom/google/android/material/datepicker/CalendarConstraints;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private evaluative:Landroid/view/View;

.field private frisket:I
    .annotation build Landroidx/annotation/cingalese;
    .end annotation
.end field

.field private gnar:Landroidx/recyclerview/widget/RecyclerView;

.field private initialism:Landroidx/recyclerview/widget/RecyclerView;

.field private plumper:Lcom/google/android/material/datepicker/DateSelector;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field private seroot:Lcom/google/android/material/datepicker/dispirit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 1
    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->papeete:Ljava/lang/Object;

    const-string v0, "NAVIGATION_PREV_TAG"

    .line 2
    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->disaggregation:Ljava/lang/Object;

    const-string v0, "NAVIGATION_NEXT_TAG"

    .line 3
    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->manful:Ljava/lang/Object;

    const-string v0, "SELECTOR_TOGGLE_TAG"

    .line 4
    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->whiz:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/wary;-><init>()V

    return-void
.end method

.method static ambury(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/spica;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Ldelusion/poolside$deprecate;->mtrl_calendar_day_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method static synthetic cryotherapy(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->initialism:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic decadent(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->aneroid:Landroid/view/View;

    return-object p0
.end method

.method static synthetic disaffected(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/DateSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->plumper:Lcom/google/android/material/datepicker/DateSelector;

    return-object p0
.end method

.method static synthetic dismission(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/dispirit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->seroot:Lcom/google/android/material/datepicker/dispirit;

    return-object p0
.end method

.method private fruitive(Landroid/view/View;Lcom/google/android/material/datepicker/homme;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/datepicker/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldelusion/poolside$homme;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 2
    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar;->whiz:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/MaterialCalendar$deprecate;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$deprecate;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/poolside;)V

    .line 4
    sget v1, Ldelusion/poolside$homme;->month_navigation_previous:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    sget-object v2, Lcom/google/android/material/datepicker/MaterialCalendar;->disaggregation:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 6
    sget v2, Ldelusion/poolside$homme;->month_navigation_next:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 7
    sget-object v3, Lcom/google/android/material/datepicker/MaterialCalendar;->manful:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 8
    sget v3, Ldelusion/poolside$homme;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->evaluative:Landroid/view/View;

    .line 9
    sget v3, Ldelusion/poolside$homme;->mtrl_calendar_day_selector_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->aneroid:Landroid/view/View;

    .line 10
    sget-object p1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->credulity(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->camisade:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->disaffected()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->initialism:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/google/android/material/datepicker/MaterialCalendar$ceilometer;

    invoke-direct {v3, p0, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendar$ceilometer;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/homme;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$rabi;)V

    .line 13
    new-instance p1, Lcom/google/android/material/datepicker/MaterialCalendar$homme;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$homme;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p1, Lcom/google/android/material/datepicker/MaterialCalendar$vidar;

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/datepicker/MaterialCalendar$vidar;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/homme;)V

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance p1, Lcom/google/android/material/datepicker/MaterialCalendar$wary;

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/datepicker/MaterialCalendar$wary;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/homme;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic oxyphil(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->diazotype:Lcom/google/android/material/datepicker/CalendarConstraints;

    return-object p0
.end method

.method public static pavin(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/MaterialCalendar;
    .locals 3
    .param p0    # Lcom/google/android/material/datepicker/DateSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/cingalese;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/datepicker/CalendarConstraints;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TT;>;I",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            ")",
            "Lcom/google/android/material/datepicker/MaterialCalendar<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "THEME_RES_ID_KEY"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "GRID_SELECTOR_KEY"

    .line 4
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/CalendarConstraints;->phagocyte()Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    const-string p1, "CURRENT_MONTH_KEY"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private prostacyclin(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->initialism:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/MaterialCalendar$poolside;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar$poolside;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic rabi(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->gnar:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private static scotomization(Landroid/content/Context;)I
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    sget v0, Ldelusion/poolside$deprecate;->mtrl_calendar_navigation_height:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Ldelusion/poolside$deprecate;->mtrl_calendar_navigation_top_padding:I

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Ldelusion/poolside$deprecate;->mtrl_calendar_navigation_bottom_padding:I

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    sget v1, Ldelusion/poolside$deprecate;->mtrl_calendar_days_of_week_height:I

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 8
    sget v2, Lcom/google/android/material/datepicker/ceilometer;->analcite:I

    sget v3, Ldelusion/poolside$deprecate;->mtrl_calendar_day_height:I

    .line 9
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int v3, v3, v2

    add-int/lit8 v2, v2, -0x1

    sget v4, Ldelusion/poolside$deprecate;->mtrl_calendar_month_vertical_padding:I

    .line 10
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    mul-int v2, v2, v4

    add-int/2addr v3, v2

    .line 11
    sget v2, Ldelusion/poolside$deprecate;->mtrl_calendar_bottom_padding:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    add-int/2addr v0, p0

    return v0
.end method

.method static synthetic teltag(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->camisade:Lcom/google/android/material/datepicker/Month;

    return-object p1
.end method

.method private whydah()Landroidx/recyclerview/widget/RecyclerView$flocky;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendar$tori;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$tori;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    return-object v0
.end method


# virtual methods
.method canaliform()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->initialism:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$phagocyte;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method credulity(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->analcite:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 2
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->YEAR:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->gnar:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$phagocyte;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->gnar:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/flocky;

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->camisade:Lcom/google/android/material/datepicker/Month;

    iget v3, v3, Lcom/google/android/material/datepicker/Month;->plumper:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/flocky;->wary(I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->scrollToPosition(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->evaluative:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->aneroid:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    if-ne p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->evaluative:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->aneroid:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->camisade:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->namer(Lcom/google/android/material/datepicker/Month;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ecad(Lcom/google/android/material/datepicker/vidar;)Z
    .locals 0
    .param p1    # Lcom/google/android/material/datepicker/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/vidar<",
            "TS;>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/wary;->ecad(Lcom/google/android/material/datepicker/vidar;)Z

    move-result p1

    return p1
.end method

.method esbat()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->analcite:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->YEAR:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->credulity(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->credulity(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public flocky()Lcom/google/android/material/datepicker/DateSelector;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->plumper:Lcom/google/android/material/datepicker/DateSelector;

    return-object v0
.end method

.method jesselton()Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->diazotype:Lcom/google/android/material/datepicker/CalendarConstraints;

    return-object v0
.end method

.method metempirics()Lcom/google/android/material/datepicker/dispirit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->seroot:Lcom/google/android/material/datepicker/dispirit;

    return-object v0
.end method

.method namer(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->initialism:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/homme;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/homme;->fuzzball(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->camisade:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/homme;->fuzzball(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    sub-int v0, v1, v0

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-le v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->camisade:Lcom/google/android/material/datepicker/Month;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->initialism:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->prostacyclin(I)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->initialism:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->prostacyclin(I)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->prostacyclin(I)V

    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->frisket:I

    const-string v0, "GRID_SELECTOR_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->plumper:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->diazotype:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "CURRENT_MONTH_KEY"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/Month;

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->camisade:Lcom/google/android/material/datepicker/Month;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->frisket:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lcom/google/android/material/datepicker/dispirit;

    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/dispirit;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->seroot:Lcom/google/android/material/datepicker/dispirit;

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->diazotype:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->cryotherapy()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    .line 5
    invoke-static {p3}, Lcom/google/android/material/datepicker/MaterialDatePicker;->japura(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 6
    sget v1, Ldelusion/poolside$fuzzball;->mtrl_calendar_vertical:I

    const/4 v9, 0x1

    goto :goto_0

    .line 7
    :cond_0
    sget v1, Ldelusion/poolside$fuzzball;->mtrl_calendar_horizontal:I

    const/4 v9, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/material/datepicker/MaterialCalendar;->scotomization(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 10
    sget p2, Ldelusion/poolside$homme;->mtrl_calendar_days_of_week:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    .line 11
    new-instance v1, Lcom/google/android/material/datepicker/MaterialCalendar$dispirit;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$dispirit;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/poolside;)V

    .line 12
    new-instance v1, Lcom/google/android/material/datepicker/tori;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/tori;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->diazotype:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 14
    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setEnabled(Z)V

    .line 15
    sget p2, Ldelusion/poolside$homme;->mtrl_calendar_months:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->initialism:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    new-instance p2, Lcom/google/android/material/datepicker/MaterialCalendar$stylolite;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p0

    move v7, v9

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/MaterialCalendar$stylolite;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Landroid/content/Context;IZI)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->initialism:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$phagocyte;)V

    .line 19
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->initialism:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->papeete:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 20
    new-instance p2, Lcom/google/android/material/datepicker/homme;

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->plumper:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->diazotype:Lcom/google/android/material/datepicker/CalendarConstraints;

    new-instance v4, Lcom/google/android/material/datepicker/MaterialCalendar$centurion;

    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$centurion;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-direct {p2, p3, v0, v1, v4}, Lcom/google/android/material/datepicker/homme;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/MaterialCalendar$fuzzball;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->initialism:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldelusion/poolside$vidar;->mtrl_calendar_year_selector_span:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 23
    sget v1, Ldelusion/poolside$homme;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->gnar:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 25
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->gnar:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, p3, v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$phagocyte;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->gnar:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/flocky;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/flocky;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->gnar:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->whydah()Landroidx/recyclerview/widget/RecyclerView$flocky;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$flocky;)V

    .line 28
    :cond_1
    sget v0, Ldelusion/poolside$homme;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/MaterialCalendar;->fruitive(Landroid/view/View;Lcom/google/android/material/datepicker/homme;)V

    .line 30
    :cond_2
    invoke-static {p3}, Lcom/google/android/material/datepicker/MaterialDatePicker;->japura(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 31
    new-instance p3, Landroidx/recyclerview/widget/whydah;

    invoke-direct {p3}, Landroidx/recyclerview/widget/whydah;-><init>()V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->initialism:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/ambury;->dispirit(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    :cond_3
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->initialism:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->camisade:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/homme;->fuzzball(Lcom/google/android/material/datepicker/Month;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->frisket:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->plumper:Lcom/google/android/material/datepicker/DateSelector;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->diazotype:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->camisade:Lcom/google/android/material/datepicker/Month;

    const-string v1, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method orthograph()Lcom/google/android/material/datepicker/Month;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->camisade:Lcom/google/android/material/datepicker/Month;

    return-object v0
.end method
