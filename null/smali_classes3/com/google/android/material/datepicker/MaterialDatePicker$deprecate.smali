.class public final Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/MaterialDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "deprecate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field ceilometer:Ljava/lang/CharSequence;

.field centurion:I

.field deprecate:I

.field dispirit:I

.field fuzzball:I

.field homme:I

.field final poolside:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field stylolite:Lcom/google/android/material/datepicker/CalendarConstraints;

.field tori:Ljava/lang/CharSequence;

.field vidar:Ljava/lang/CharSequence;

.field wary:Ljava/lang/Object;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/material/datepicker/DateSelector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->dispirit:I

    .line 3
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->centurion:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->tori:Ljava/lang/CharSequence;

    .line 5
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->deprecate:I

    .line 6
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->ceilometer:Ljava/lang/CharSequence;

    .line 7
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->homme:I

    .line 8
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->vidar:Ljava/lang/CharSequence;

    .line 9
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->wary:Ljava/lang/Object;

    .line 10
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->fuzzball:I

    .line 11
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->poolside:Lcom/google/android/material/datepicker/DateSelector;

    return-void
.end method

.method public static centurion()Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;

    new-instance v1, Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/SingleDateSelector;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;-><init>(Lcom/google/android/material/datepicker/DateSelector;)V

    return-object v0
.end method

.method private static deprecate(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->cryotherapy()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/Month;->dispirit(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->ecad()Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/Month;->dispirit(Lcom/google/android/material/datepicker/Month;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private dispirit()Lcom/google/android/material/datepicker/Month;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->poolside:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->delusion()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->poolside:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->delusion()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->ecad(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->stylolite:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->deprecate(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->flocky()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->stylolite:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->deprecate(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->stylolite:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->cryotherapy()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static stylolite(Lcom/google/android/material/datepicker/DateSelector;)Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;
    .locals 1
    .param p0    # Lcom/google/android/material/datepicker/DateSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;-><init>(Lcom/google/android/material/datepicker/DateSelector;)V

    return-object v0
.end method

.method public static tori()Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate<",
            "Landroidx/core/util/fuzzball<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;

    new-instance v1, Lcom/google/android/material/datepicker/RangeDateSelector;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/RangeDateSelector;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;-><init>(Lcom/google/android/material/datepicker/DateSelector;)V

    return-object v0
.end method


# virtual methods
.method public ceilometer(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            ")",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->stylolite:Lcom/google/android/material/datepicker/CalendarConstraints;

    return-object p0
.end method

.method public cryotherapy(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->tori:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->centurion:I

    return-object p0
.end method

.method public ecad(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->ceilometer:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->deprecate:I

    return-object p0
.end method

.method public expiry(Ljava/lang/Object;)Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->wary:Ljava/lang/Object;

    return-object p0
.end method

.method public flocky(I)Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/cingalese;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->dispirit:I

    return-object p0
.end method

.method public fuzzball(I)Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/wraparound;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->deprecate:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->ceilometer:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public homme(I)Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->fuzzball:I

    return-object p0
.end method

.method public phagocyte(I)Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/wraparound;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->centurion:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->tori:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public poolside()Lcom/google/android/material/datepicker/MaterialDatePicker;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/MaterialDatePicker<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->stylolite:Lcom/google/android/material/datepicker/CalendarConstraints;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$dispirit;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$dispirit;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$dispirit;->poolside()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->stylolite:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->centurion:I

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->poolside:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->rabi()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->centurion:I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->wary:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->poolside:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v1, v0}, Lcom/google/android/material/datepicker/DateSelector;->clinging(Ljava/lang/Object;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->stylolite:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->phagocyte()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->stylolite:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->dispirit()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints;->dismission(Lcom/google/android/material/datepicker/Month;)V

    .line 9
    :cond_3
    invoke-static {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->herbartianism(Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;)Lcom/google/android/material/datepicker/MaterialDatePicker;

    move-result-object v0

    return-object v0
.end method

.method public vidar(I)Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/wraparound;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->homme:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->vidar:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public wary(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->vidar:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$deprecate;->homme:I

    return-object p0
.end method
