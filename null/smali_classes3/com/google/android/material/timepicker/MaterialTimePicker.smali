.class public final Lcom/google/android/material/timepicker/MaterialTimePicker;
.super Landroidx/fragment/app/DialogFragment;
.source "MaterialTimePicker.java"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$tori;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/MaterialTimePicker$centurion;
    }
.end annotation


# static fields
.field static final acrobatic:Ljava/lang/String; = "TIME_PICKER_OVERRIDE_THEME_RES_ID"

.field public static final anemoscope:I = 0x0

.field static final autobahn:Ljava/lang/String; = "TIME_PICKER_POSITIVE_BUTTON_TEXT"

.field static final delusion:Ljava/lang/String; = "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

.field public static final dolomitize:I = 0x1

.field static final druggery:Ljava/lang/String; = "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

.field static final gatepost:Ljava/lang/String; = "TIME_PICKER_TIME_MODEL"

.field static final overburden:Ljava/lang/String; = "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

.field static final posttyphoid:Ljava/lang/String; = "TIME_PICKER_TITLE_RES"

.field static final vax:Ljava/lang/String; = "TIME_PICKER_TITLE_TEXT"

.field static final versailles:Ljava/lang/String; = "TIME_PICKER_INPUT_MODE"


# instance fields
.field private analcite:Landroid/view/ViewStub;

.field private aneroid:I
    .annotation build Landroidx/annotation/teltag;
    .end annotation
.end field

.field private camisade:Lcom/google/android/material/timepicker/TimePickerView;

.field private final clergy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private constrictive:I

.field private cryogenics:Ljava/lang/CharSequence;

.field private final diazotype:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field private disaggregation:Lcom/google/android/material/button/MaterialButton;

.field private ectostosis:I
    .annotation build Landroidx/annotation/wraparound;
    .end annotation
.end field

.field private evaluative:I
    .annotation build Landroidx/annotation/teltag;
    .end annotation
.end field

.field private final frisket:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private gnar:Lcom/google/android/material/timepicker/homme;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private initialism:Lcom/google/android/material/timepicker/deprecate;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private manful:Landroid/widget/Button;

.field private marplot:Lcom/google/android/material/timepicker/TimeModel;

.field private overwhelming:I
    .annotation build Landroidx/annotation/wraparound;
    .end annotation
.end field

.field private papeete:Ljava/lang/CharSequence;

.field private phylloclade:I
    .annotation build Landroidx/annotation/wraparound;
    .end annotation
.end field

.field private final plumper:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field private seroot:Lcom/google/android/material/timepicker/centurion;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private unsuited:Ljava/lang/CharSequence;

.field private whiz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->clergy:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->frisket:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->plumper:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->diazotype:Ljava/util/Set;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->overwhelming:I

    .line 7
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->ectostosis:I

    .line 8
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->phylloclade:I

    .line 9
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->whiz:I

    .line 10
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->constrictive:I

    return-void
.end method

.method private static credulity(Lcom/google/android/material/timepicker/MaterialTimePicker$centurion;)Lcom/google/android/material/timepicker/MaterialTimePicker;
    .locals 4
    .param p0    # Lcom/google/android/material/timepicker/MaterialTimePicker$centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$centurion;->poolside(Lcom/google/android/material/timepicker/MaterialTimePicker$centurion;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object v2

    const-string v3, "TIME_PICKER_TIME_MODEL"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$centurion;->dispirit(Lcom/google/android/material/timepicker/MaterialTimePicker$centurion;)I

    move-result v2

    const-string v3, "TIME_PICKER_INPUT_MODE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$centurion;->stylolite(Lcom/google/android/material/timepicker/MaterialTimePicker$centurion;)I

    move-result v2

    const-string v3, "TIME_PICKER_TITLE_RES"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$centurion;->centurion(Lcom/google/android/material/timepicker/MaterialTimePicker$centurion;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$centurion;->centurion(Lcom/google/android/material/timepicker/MaterialTimePicker$centurion;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "TIME_PICKER_TITLE_TEXT"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$centurion;->tori(Lcom/google/android/material/timepicker/MaterialTimePicker$centurion;)I

    move-result v2

    const-string v3, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$centurion;->deprecate(Lcom/google/android/material/timepicker/MaterialTimePicker$centurion;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$centurion;->deprecate(Lcom/google/android/material/timepicker/MaterialTimePicker$centurion;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$centurion;->ceilometer(Lcom/google/android/material/timepicker/MaterialTimePicker$centurion;)I

    move-result v2

    const-string v3, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$centurion;->homme(Lcom/google/android/material/timepicker/MaterialTimePicker$centurion;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$centurion;->homme(Lcom/google/android/material/timepicker/MaterialTimePicker$centurion;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 14
    :cond_2
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$centurion;->vidar(Lcom/google/android/material/timepicker/MaterialTimePicker$centurion;)I

    move-result p0

    const-string v2, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic cryotherapy(Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->yesterdayness(Lcom/google/android/material/button/MaterialButton;)V

    return-void
.end method

.method static synthetic disaffected(Lcom/google/android/material/timepicker/MaterialTimePicker;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->clergy:Ljava/util/Set;

    return-object p0
.end method

.method private discoverture(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "TIME_PICKER_TIME_MODEL"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/timepicker/TimeModel;

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->marplot:Lcom/google/android/material/timepicker/TimeModel;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->marplot:Lcom/google/android/material/timepicker/TimeModel;

    :cond_1
    const-string v0, "TIME_PICKER_INPUT_MODE"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->whiz:I

    const-string v0, "TIME_PICKER_TITLE_RES"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->overwhelming:I

    const-string v0, "TIME_PICKER_TITLE_TEXT"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->cryogenics:Ljava/lang/CharSequence;

    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->ectostosis:I

    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->unsuited:Ljava/lang/CharSequence;

    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->phylloclade:I

    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->papeete:Ljava/lang/CharSequence;

    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->constrictive:I

    return-void
.end method

.method static synthetic ecad(Lcom/google/android/material/timepicker/MaterialTimePicker;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->frisket:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic expiry(Lcom/google/android/material/timepicker/MaterialTimePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->whiz:I

    return p0
.end method

.method static synthetic flocky(Lcom/google/android/material/timepicker/MaterialTimePicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->whiz:I

    return p1
.end method

.method private namer(ILcom/google/android/material/timepicker/TimePickerView;Landroid/view/ViewStub;)Lcom/google/android/material/timepicker/deprecate;
    .locals 0
    .param p2    # Lcom/google/android/material/timepicker/TimePickerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->seroot:Lcom/google/android/material/timepicker/centurion;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/material/timepicker/centurion;

    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->marplot:Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {p1, p2, p3}, Lcom/google/android/material/timepicker/centurion;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->seroot:Lcom/google/android/material/timepicker/centurion;

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->gnar:Lcom/google/android/material/timepicker/homme;

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 6
    new-instance p2, Lcom/google/android/material/timepicker/homme;

    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->marplot:Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {p2, p1, p3}, Lcom/google/android/material/timepicker/homme;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->gnar:Lcom/google/android/material/timepicker/homme;

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->gnar:Lcom/google/android/material/timepicker/homme;

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/homme;->tori()V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->gnar:Lcom/google/android/material/timepicker/homme;

    return-object p1
.end method

.method private orthograph(I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Landroid/util/Pair;

    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->aneroid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Ldelusion/poolside$expiry;->material_timepicker_clock_mode_description:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no icon for mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p1, Landroid/util/Pair;

    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->evaluative:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Ldelusion/poolside$expiry;->material_timepicker_text_input_mode_description:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method static synthetic oxyphil(Lcom/google/android/material/timepicker/MaterialTimePicker$centurion;)Lcom/google/android/material/timepicker/MaterialTimePicker;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->credulity(Lcom/google/android/material/timepicker/MaterialTimePicker$centurion;)Lcom/google/android/material/timepicker/MaterialTimePicker;

    move-result-object p0

    return-object p0
.end method

.method private pavin()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->constrictive:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldelusion/poolside$stylolite;->materialTimePickerTheme:I

    invoke-static {v0, v1}, Lcom/google/android/material/resources/dispirit;->poolside(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    :goto_0
    return v0
.end method

.method static synthetic phagocyte(Lcom/google/android/material/timepicker/MaterialTimePicker;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->disaggregation:Lcom/google/android/material/button/MaterialButton;

    return-object p0
.end method

.method private proletary()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->manful:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isCancelable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private yesterdayness(Lcom/google/android/material/button/MaterialButton;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->camisade:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->analcite:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->initialism:Lcom/google/android/material/timepicker/deprecate;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/google/android/material/timepicker/deprecate;->deprecate()V

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->whiz:I

    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->camisade:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->analcite:Landroid/view/ViewStub;

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/timepicker/MaterialTimePicker;->namer(ILcom/google/android/material/timepicker/TimePickerView;Landroid/view/ViewStub;)Lcom/google/android/material/timepicker/deprecate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->initialism:Lcom/google/android/material/timepicker/deprecate;

    .line 6
    invoke-interface {v0}, Lcom/google/android/material/timepicker/deprecate;->show()V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->initialism:Lcom/google/android/material/timepicker/deprecate;

    invoke-interface {v0}, Lcom/google/android/material/timepicker/deprecate;->poolside()V

    .line 8
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->whiz:I

    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->orthograph(I)Landroid/util/Pair;

    move-result-object v0

    .line 9
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/Button;->sendAccessibilityEvent(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public ambury()I
    .locals 1
    .annotation build Landroidx/annotation/prostacyclin;
        from = 0x0L
        to = 0x17L
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->marplot:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->diazotype:I

    rem-int/lit8 v0, v0, 0x18

    return v0
.end method

.method public canaliform()I
    .locals 1
    .annotation build Landroidx/annotation/prostacyclin;
        from = 0x0L
        to = 0x3bL
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->marplot:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->camisade:I

    return v0
.end method

.method public decadent(Landroid/view/View$OnClickListener;)Z
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->frisket:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public dismission(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->diazotype:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public dispirit()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->whiz:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->disaggregation:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->yesterdayness(Lcom/google/android/material/button/MaterialButton;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->gnar:Lcom/google/android/material/timepicker/homme;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/homme;->homme()V

    return-void
.end method

.method public duskily(Landroid/view/View$OnClickListener;)Z
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->frisket:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public esbat(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->plumper:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public fruitive()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->plumper:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public gypper(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
            to = 0x17L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->marplot:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->ecad(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->initialism:Lcom/google/android/material/timepicker/deprecate;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/material/timepicker/deprecate;->poolside()V

    :cond_0
    return-void
.end method

.method public herbartianism(Landroid/view/View$OnClickListener;)Z
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->clergy:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public japura(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->diazotype:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public jesselton()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->frisket:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public metempirics()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->clergy:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method nutant(Lcom/google/android/material/timepicker/deprecate;)V
    .locals 0
    .param p1    # Lcom/google/android/material/timepicker/deprecate;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->initialism:Lcom/google/android/material/timepicker/deprecate;

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->plumper:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->discoverture(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->pavin()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget v1, Ldelusion/poolside$stylolite;->colorSurface:I

    const-class v2, Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/material/resources/dispirit;->ceilometer(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    .line 6
    new-instance v2, Lcom/google/android/material/shape/wary;

    sget v3, Ldelusion/poolside$stylolite;->materialTimePickerStyle:I

    sget v4, Ldelusion/poolside$flocky;->Widget_MaterialComponents_TimePicker:I

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/google/android/material/shape/wary;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    sget-object v6, Ldelusion/poolside$phagocyte;->MaterialTimePicker:[I

    .line 8
    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 9
    sget v4, Ldelusion/poolside$phagocyte;->MaterialTimePicker_clockIcon:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->aneroid:I

    .line 10
    sget v4, Ldelusion/poolside$phagocyte;->MaterialTimePicker_keyboardIcon:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->evaluative:I

    .line 11
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/wary;->esquamate(Landroid/content/Context;)V

    .line 13
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/wary;->clergy(Landroid/content/res/ColorStateList;)V

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    const/4 v1, -0x2

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/wary;->deluge(F)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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
    sget p3, Ldelusion/poolside$fuzzball;->material_timepicker_dialog:I

    .line 2
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    sget p2, Ldelusion/poolside$homme;->material_timepicker_view:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/timepicker/TimePickerView;

    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->camisade:Lcom/google/android/material/timepicker/TimePickerView;

    .line 4
    invoke-virtual {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView;->japura(Lcom/google/android/material/timepicker/TimePickerView$tori;)V

    .line 5
    sget p2, Ldelusion/poolside$homme;->material_textinput_timepicker:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->analcite:Landroid/view/ViewStub;

    .line 6
    sget p2, Ldelusion/poolside$homme;->material_timepicker_mode_button:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->disaggregation:Lcom/google/android/material/button/MaterialButton;

    .line 7
    sget p2, Ldelusion/poolside$homme;->header_title:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 8
    iget p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->overwhelming:I

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->cryogenics:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 11
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->cryogenics:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->disaggregation:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, p2}, Lcom/google/android/material/timepicker/MaterialTimePicker;->yesterdayness(Lcom/google/android/material/button/MaterialButton;)V

    .line 13
    sget p2, Ldelusion/poolside$homme;->material_timepicker_ok_button:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 14
    new-instance p3, Lcom/google/android/material/timepicker/MaterialTimePicker$poolside;

    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$poolside;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->ectostosis:I

    if-eqz p3, :cond_2

    .line 16
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->unsuited:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 18
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->unsuited:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_3
    :goto_1
    sget p2, Ldelusion/poolside$homme;->material_timepicker_cancel_button:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->manful:Landroid/widget/Button;

    .line 20
    new-instance p3, Lcom/google/android/material/timepicker/MaterialTimePicker$dispirit;

    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$dispirit;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->phylloclade:I

    if-eqz p2, :cond_4

    .line 22
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->manful:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    .line 23
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->papeete:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 24
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->manful:Landroid/widget/Button;

    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->papeete:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->proletary()V

    .line 26
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->disaggregation:Lcom/google/android/material/button/MaterialButton;

    new-instance p3, Lcom/google/android/material/timepicker/MaterialTimePicker$stylolite;

    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$stylolite;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->initialism:Lcom/google/android/material/timepicker/deprecate;

    .line 3
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->seroot:Lcom/google/android/material/timepicker/centurion;

    .line 4
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->gnar:Lcom/google/android/material/timepicker/homme;

    .line 5
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->camisade:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/TimePickerView;->japura(Lcom/google/android/material/timepicker/TimePickerView$tori;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->camisade:Lcom/google/android/material/timepicker/TimePickerView;

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->diazotype:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->marplot:Lcom/google/android/material/timepicker/TimeModel;

    const-string v1, "TIME_PICKER_TIME_MODEL"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->whiz:I

    const-string v1, "TIME_PICKER_INPUT_MODE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->overwhelming:I

    const-string v1, "TIME_PICKER_TITLE_RES"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->cryogenics:Ljava/lang/CharSequence;

    const-string v1, "TIME_PICKER_TITLE_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 6
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->ectostosis:I

    const-string v1, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->unsuited:Ljava/lang/CharSequence;

    const-string v1, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 8
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->phylloclade:I

    const-string v1, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->papeete:Ljava/lang/CharSequence;

    const-string v1, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->constrictive:I

    const-string v1, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method prostacyclin()Lcom/google/android/material/timepicker/centurion;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->seroot:Lcom/google/android/material/timepicker/centurion;

    return-object v0
.end method

.method public rabi(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->plumper:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public scotomization()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->whiz:I

    return v0
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->proletary()V

    return-void
.end method

.method public teltag(Landroid/view/View$OnClickListener;)Z
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->clergy:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public uppiled(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
            to = 0x3bL
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->marplot:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->phagocyte(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->initialism:Lcom/google/android/material/timepicker/deprecate;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/material/timepicker/deprecate;->poolside()V

    :cond_0
    return-void
.end method

.method public whydah()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->diazotype:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
