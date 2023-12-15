.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "Preference.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$tori;,
        Landroidx/preference/Preference$BaseSavedState;,
        Landroidx/preference/Preference$deprecate;,
        Landroidx/preference/Preference$dispirit;,
        Landroidx/preference/Preference$centurion;,
        Landroidx/preference/Preference$stylolite;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# static fields
.field private static final downspout:Ljava/lang/String; = "Preference"

.field public static final limonene:I = 0x7fffffff


# instance fields
.field private acrobatic:Z

.field private analcite:Landroidx/preference/Preference$stylolite;

.field private anemoscope:Ljava/lang/Object;

.field private aneroid:Ljava/lang/CharSequence;

.field private autobahn:Z

.field private camisade:Z

.field private final clergy:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private constrictive:Ljava/lang/String;

.field private cryogenics:Landroid/graphics/drawable/Drawable;

.field private delusion:Z

.field private diazotype:J

.field private disaggregation:Z

.field private dolomitize:Z

.field private druggery:Z

.field private ectostosis:Ljava/lang/String;

.field private electrokinetic:Z

.field private evaluative:Ljava/lang/CharSequence;

.field private fermi:Landroidx/preference/Preference$dispirit;

.field private frisket:Landroidx/preference/homme;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private gatepost:Z

.field private gnar:I

.field private hijaz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private infundibuliform:Landroidx/preference/Preference$tori;

.field private initialism:I

.field private lapidification:Z

.field private manful:Z

.field private marplot:Z

.field private overburden:Z

.field private overran:Landroidx/preference/PreferenceGroup;

.field private overwhelming:I

.field private papeete:Landroid/os/Bundle;

.field private phylloclade:Ljava/lang/String;

.field private plumper:Landroidx/preference/stylolite;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private posttyphoid:Z

.field private quinquefoliolate:I

.field private raftsman:I

.field private seroot:Landroidx/preference/Preference$centurion;

.field private final surrogate:Landroid/view/View$OnClickListener;

.field private unsuited:Landroid/content/Intent;

.field private uruguayan:Landroidx/preference/Preference$deprecate;

.field private vax:Z

.field private versailles:Z

.field private whiz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 45
    sget v0, Landroidx/preference/fuzzball$poolside;->preferenceStyle:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/flocky;->poolside(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/preference/Preference;->gnar:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/preference/Preference;->initialism:I

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Landroidx/preference/Preference;->disaggregation:Z

    .line 5
    iput-boolean v2, p0, Landroidx/preference/Preference;->manful:Z

    .line 6
    iput-boolean v2, p0, Landroidx/preference/Preference;->marplot:Z

    .line 7
    iput-boolean v2, p0, Landroidx/preference/Preference;->dolomitize:Z

    .line 8
    iput-boolean v2, p0, Landroidx/preference/Preference;->gatepost:Z

    .line 9
    iput-boolean v2, p0, Landroidx/preference/Preference;->versailles:Z

    .line 10
    iput-boolean v2, p0, Landroidx/preference/Preference;->posttyphoid:Z

    .line 11
    iput-boolean v2, p0, Landroidx/preference/Preference;->vax:Z

    .line 12
    iput-boolean v2, p0, Landroidx/preference/Preference;->autobahn:Z

    .line 13
    iput-boolean v2, p0, Landroidx/preference/Preference;->acrobatic:Z

    .line 14
    sget v3, Landroidx/preference/fuzzball$homme;->preference:I

    iput v3, p0, Landroidx/preference/Preference;->raftsman:I

    .line 15
    new-instance v4, Landroidx/preference/Preference$poolside;

    invoke-direct {v4, p0}, Landroidx/preference/Preference$poolside;-><init>(Landroidx/preference/Preference;)V

    iput-object v4, p0, Landroidx/preference/Preference;->surrogate:Landroid/view/View$OnClickListener;

    .line 16
    iput-object p1, p0, Landroidx/preference/Preference;->clergy:Landroid/content/Context;

    .line 17
    sget-object v4, Landroidx/preference/fuzzball$fuzzball;->Preference:[I

    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    sget p2, Landroidx/preference/fuzzball$fuzzball;->Preference_icon:I

    sget p3, Landroidx/preference/fuzzball$fuzzball;->Preference_android_icon:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/res/flocky;->flocky(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->overwhelming:I

    .line 19
    sget p2, Landroidx/preference/fuzzball$fuzzball;->Preference_key:I

    sget p3, Landroidx/preference/fuzzball$fuzzball;->Preference_android_key:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/flocky;->phagocyte(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->ectostosis:Ljava/lang/String;

    .line 20
    sget p2, Landroidx/preference/fuzzball$fuzzball;->Preference_title:I

    sget p3, Landroidx/preference/fuzzball$fuzzball;->Preference_android_title:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/flocky;->cryotherapy(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->evaluative:Ljava/lang/CharSequence;

    .line 21
    sget p2, Landroidx/preference/fuzzball$fuzzball;->Preference_summary:I

    sget p3, Landroidx/preference/fuzzball$fuzzball;->Preference_android_summary:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/flocky;->cryotherapy(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->aneroid:Ljava/lang/CharSequence;

    .line 22
    sget p2, Landroidx/preference/fuzzball$fuzzball;->Preference_order:I

    sget p3, Landroidx/preference/fuzzball$fuzzball;->Preference_android_order:I

    invoke-static {p1, p2, p3, v0}, Landroidx/core/content/res/flocky;->centurion(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->gnar:I

    .line 23
    sget p2, Landroidx/preference/fuzzball$fuzzball;->Preference_fragment:I

    sget p3, Landroidx/preference/fuzzball$fuzzball;->Preference_android_fragment:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/flocky;->phagocyte(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->phylloclade:Ljava/lang/String;

    .line 24
    sget p2, Landroidx/preference/fuzzball$fuzzball;->Preference_layout:I

    sget p3, Landroidx/preference/fuzzball$fuzzball;->Preference_android_layout:I

    invoke-static {p1, p2, p3, v3}, Landroidx/core/content/res/flocky;->flocky(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->raftsman:I

    .line 25
    sget p2, Landroidx/preference/fuzzball$fuzzball;->Preference_widgetLayout:I

    sget p3, Landroidx/preference/fuzzball$fuzzball;->Preference_android_widgetLayout:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/res/flocky;->flocky(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->quinquefoliolate:I

    .line 26
    sget p2, Landroidx/preference/fuzzball$fuzzball;->Preference_enabled:I

    sget p3, Landroidx/preference/fuzzball$fuzzball;->Preference_android_enabled:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/res/flocky;->dispirit(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->disaggregation:Z

    .line 27
    sget p2, Landroidx/preference/fuzzball$fuzzball;->Preference_selectable:I

    sget p3, Landroidx/preference/fuzzball$fuzzball;->Preference_android_selectable:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/res/flocky;->dispirit(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->manful:Z

    .line 28
    sget p2, Landroidx/preference/fuzzball$fuzzball;->Preference_persistent:I

    sget p3, Landroidx/preference/fuzzball$fuzzball;->Preference_android_persistent:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/res/flocky;->dispirit(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->marplot:Z

    .line 29
    sget p2, Landroidx/preference/fuzzball$fuzzball;->Preference_dependency:I

    sget p3, Landroidx/preference/fuzzball$fuzzball;->Preference_android_dependency:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/flocky;->phagocyte(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->constrictive:Ljava/lang/String;

    .line 30
    sget p2, Landroidx/preference/fuzzball$fuzzball;->Preference_allowDividerAbove:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->manful:Z

    invoke-static {p1, p2, p2, p3}, Landroidx/core/content/res/flocky;->dispirit(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->posttyphoid:Z

    .line 31
    sget p2, Landroidx/preference/fuzzball$fuzzball;->Preference_allowDividerBelow:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->manful:Z

    invoke-static {p1, p2, p2, p3}, Landroidx/core/content/res/flocky;->dispirit(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->vax:Z

    .line 32
    sget p2, Landroidx/preference/fuzzball$fuzzball;->Preference_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 33
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->clinging(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->anemoscope:Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_0
    sget p2, Landroidx/preference/fuzzball$fuzzball;->Preference_android_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 35
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->clinging(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->anemoscope:Ljava/lang/Object;

    .line 36
    :cond_1
    :goto_0
    sget p2, Landroidx/preference/fuzzball$fuzzball;->Preference_shouldDisableView:I

    sget p3, Landroidx/preference/fuzzball$fuzzball;->Preference_android_shouldDisableView:I

    .line 37
    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/res/flocky;->dispirit(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->acrobatic:Z

    .line 38
    sget p2, Landroidx/preference/fuzzball$fuzzball;->Preference_singleLineTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->overburden:Z

    if-eqz p3, :cond_2

    .line 39
    sget p3, Landroidx/preference/fuzzball$fuzzball;->Preference_android_singleLineTitle:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/res/flocky;->dispirit(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->autobahn:Z

    .line 40
    :cond_2
    sget p2, Landroidx/preference/fuzzball$fuzzball;->Preference_iconSpaceReserved:I

    sget p3, Landroidx/preference/fuzzball$fuzzball;->Preference_android_iconSpaceReserved:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/res/flocky;->dispirit(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->delusion:Z

    .line 41
    sget p2, Landroidx/preference/fuzzball$fuzzball;->Preference_isPreferenceVisible:I

    invoke-static {p1, p2, p2, v2}, Landroidx/core/content/res/flocky;->dispirit(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->versailles:Z

    .line 42
    sget p2, Landroidx/preference/fuzzball$fuzzball;->Preference_enableCopying:I

    invoke-static {p1, p2, p2, v1}, Landroidx/core/content/res/flocky;->dispirit(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->druggery:Z

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private aldo()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->constrictive:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->ecad(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {v0, p0}, Landroidx/preference/Preference;->cheerless(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method private aneroid()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->constrictive:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->constrictive:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->ecad(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {v0, p0}, Landroidx/preference/Preference;->overwhelming(Landroidx/preference/Preference;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dependency \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->constrictive:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" not found for preference \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->ectostosis:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (title: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->evaluative:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private cheerless(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->hijaz:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private fuzzball()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->namer()Landroidx/preference/stylolite;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->anemoscope:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Landroidx/preference/Preference;->clergy(ZLjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->seltzogene()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->esbat()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->ectostosis:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroidx/preference/Preference;->clergy(ZLjava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/preference/Preference;->anemoscope:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/preference/Preference;->clergy(ZLjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private oozy(Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->frisket:Landroidx/preference/homme;

    invoke-virtual {v0}, Landroidx/preference/homme;->credulity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private overwhelming(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->hijaz:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->hijaz:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->hijaz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->downspout()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroidx/preference/Preference;->pyramid(Landroidx/preference/Preference;Z)V

    return-void
.end method

.method private whiz(Landroid/view/View;Z)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Landroidx/preference/Preference;->whiz(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstersion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->autobahn:Z

    return v0
.end method

.method public acrobatic(Landroidx/preference/stylolite;)V
    .locals 0
    .param p1    # Landroidx/preference/stylolite;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->plumper:Landroidx/preference/stylolite;

    return-void
.end method

.method protected ambury(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->seltzogene()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->namer()Landroidx/preference/stylolite;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->ectostosis:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/preference/stylolite;->dispirit(Ljava/lang/String;F)F

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->frisket:Landroidx/preference/homme;

    invoke-virtual {v0}, Landroidx/preference/homme;->phagocyte()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->ectostosis:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method protected analcite(F)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->seltzogene()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->ambury(F)F

    move-result v0

    const/4 v1, 0x1

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->namer()Landroidx/preference/stylolite;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, Landroidx/preference/Preference;->ectostosis:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroidx/preference/stylolite;->homme(Ljava/lang/String;F)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->frisket:Landroidx/preference/homme;

    invoke-virtual {v0}, Landroidx/preference/homme;->ceilometer()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    iget-object v2, p0, Landroidx/preference/Preference;->ectostosis:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-direct {p0, v0}, Landroidx/preference/Preference;->oozy(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return v1
.end method

.method public anemoscope(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->cryogenics:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/preference/Preference;->cryogenics:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/preference/Preference;->overwhelming:I

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->mississippian()V

    :cond_0
    return-void
.end method

.method public autobahn(Landroidx/preference/Preference$centurion;)V
    .locals 0
    .param p1    # Landroidx/preference/Preference$centurion;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->seroot:Landroidx/preference/Preference$centurion;

    return-void
.end method

.method public bathing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->manful:Z

    return v0
.end method

.method protected camisade(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->seltzogene()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->orthograph(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->namer()Landroidx/preference/stylolite;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, Landroidx/preference/Preference;->ectostosis:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroidx/preference/stylolite;->ceilometer(Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->frisket:Landroidx/preference/homme;

    invoke-virtual {v0}, Landroidx/preference/homme;->ceilometer()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    iget-object v2, p0, Landroidx/preference/Preference;->ectostosis:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-direct {p0, v0}, Landroidx/preference/Preference;->oozy(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return v1
.end method

.method protected canaliform(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->seltzogene()Z

    move-result v0

    if-nez v0, :cond_0

    return-wide p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->namer()Landroidx/preference/stylolite;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->ectostosis:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Landroidx/preference/stylolite;->centurion(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->frisket:Landroidx/preference/homme;

    invoke-virtual {v0}, Landroidx/preference/homme;->phagocyte()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->ectostosis:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method ceilometer(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->gypper()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->ectostosis:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/preference/Preference;->lapidification:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->morbidity(Landroid/os/Parcelable;)V

    .line 5
    iget-boolean p1, p0, Landroidx/preference/Preference;->lapidification:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected cingalese(Landroidx/preference/homme;J)V
    .locals 0
    .param p1    # Landroidx/preference/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Landroidx/preference/Preference;->diazotype:J

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroidx/preference/Preference;->camisade:Z

    const/4 p2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->wraparound(Landroidx/preference/homme;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean p2, p0, Landroidx/preference/Preference;->camisade:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Landroidx/preference/Preference;->camisade:Z

    .line 5
    throw p1
.end method

.method protected clergy(ZLjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->deluge(Ljava/lang/Object;)V

    return-void
.end method

.method protected clinging(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->deprecate(Landroidx/preference/Preference;)I

    move-result p1

    return p1
.end method

.method public constrictive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->clergy:Landroid/content/Context;

    invoke-static {v0, p1}, Lcenturion/poolside;->dispirit(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->anemoscope(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iput p1, p0, Landroidx/preference/Preference;->overwhelming:I

    return-void
.end method

.method public credulity()Landroidx/preference/homme;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->frisket:Landroidx/preference/homme;

    return-object v0
.end method

.method cryogenics()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->ectostosis:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->whiz:Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Preference does not have a key assigned."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method cryotherapy()Ljava/lang/StringBuilder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->discoverture()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->duskily()Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    return-object v0
.end method

.method public final danegeld()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->versailles:Z

    return v0
.end method

.method public decadent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->ectostosis:Ljava/lang/String;

    return-object v0
.end method

.method protected deluge(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    return-void
.end method

.method public delusion(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->gnar:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/preference/Preference;->gnar:I

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->esquamate()V

    :cond_0
    return-void
.end method

.method public deprecate(Landroidx/preference/Preference;)I
    .locals 2
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->gnar:I

    iget v1, p1, Landroidx/preference/Preference;->gnar:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->evaluative:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/Preference;->evaluative:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/preference/Preference;->evaluative:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public diamondoid(Landroidx/preference/wary;)V
    .locals 8
    .param p1    # Landroidx/preference/wary;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$canaliform;->itemView:Landroid/view/View;

    .line 2
    iget-object v1, p0, Landroidx/preference/Preference;->surrogate:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget v1, p0, Landroidx/preference/Preference;->initialism:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x1020010

    .line 4
    invoke-virtual {p1, v1}, Landroidx/preference/wary;->dispirit(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->duskily()Ljava/lang/CharSequence;

    move-result-object v5

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    move-object v1, v2

    :goto_0
    const v5, 0x1020016

    .line 11
    invoke-virtual {p1, v5}, Landroidx/preference/wary;->dispirit(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->discoverture()Ljava/lang/CharSequence;

    move-result-object v6

    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 14
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-boolean v6, p0, Landroidx/preference/Preference;->overburden:Z

    if-eqz v6, :cond_2

    .line 17
    iget-boolean v6, p0, Landroidx/preference/Preference;->autobahn:Z

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->bathing()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->proletary()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    const v1, 0x1020006

    .line 21
    invoke-virtual {p1, v1}, Landroidx/preference/wary;->dispirit(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x4

    if-eqz v1, :cond_a

    .line 22
    iget v6, p0, Landroidx/preference/Preference;->overwhelming:I

    if-nez v6, :cond_5

    iget-object v7, p0, Landroidx/preference/Preference;->cryogenics:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_7

    .line 23
    :cond_5
    iget-object v7, p0, Landroidx/preference/Preference;->cryogenics:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_6

    .line 24
    iget-object v7, p0, Landroidx/preference/Preference;->clergy:Landroid/content/Context;

    invoke-static {v7, v6}, Lcenturion/poolside;->dispirit(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Landroidx/preference/Preference;->cryogenics:Landroid/graphics/drawable/Drawable;

    .line 25
    :cond_6
    iget-object v6, p0, Landroidx/preference/Preference;->cryogenics:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    .line 26
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_7
    iget-object v6, p0, Landroidx/preference/Preference;->cryogenics:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_8

    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 29
    :cond_8
    iget-boolean v6, p0, Landroidx/preference/Preference;->delusion:Z

    if-eqz v6, :cond_9

    const/4 v6, 0x4

    goto :goto_2

    :cond_9
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    :cond_a
    :goto_3
    sget v1, Landroidx/preference/fuzzball$deprecate;->icon_frame:I

    invoke-virtual {p1, v1}, Landroidx/preference/wary;->dispirit(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_b

    const v1, 0x102003e

    .line 31
    invoke-virtual {p1, v1}, Landroidx/preference/wary;->dispirit(I)Landroid/view/View;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_e

    .line 32
    iget-object v6, p0, Landroidx/preference/Preference;->cryogenics:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_c

    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 34
    :cond_c
    iget-boolean v3, p0, Landroidx/preference/Preference;->delusion:Z

    if-eqz v3, :cond_d

    const/4 v4, 0x4

    :cond_d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_e
    :goto_4
    iget-boolean v1, p0, Landroidx/preference/Preference;->acrobatic:Z

    if-eqz v1, :cond_f

    .line 36
    invoke-virtual {p0}, Landroidx/preference/Preference;->proletary()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/preference/Preference;->whiz(Landroid/view/View;Z)V

    goto :goto_5

    :cond_f
    const/4 v1, 0x1

    .line 37
    invoke-direct {p0, v0, v1}, Landroidx/preference/Preference;->whiz(Landroid/view/View;Z)V

    .line 38
    :goto_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->bathing()Z

    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 41
    iget-boolean v3, p0, Landroidx/preference/Preference;->posttyphoid:Z

    invoke-virtual {p1, v3}, Landroidx/preference/wary;->deprecate(Z)V

    .line 42
    iget-boolean v3, p0, Landroidx/preference/Preference;->vax:Z

    invoke-virtual {p1, v3}, Landroidx/preference/wary;->ceilometer(Z)V

    .line 43
    invoke-virtual {p0}, Landroidx/preference/Preference;->uppiled()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 44
    iget-object v3, p0, Landroidx/preference/Preference;->infundibuliform:Landroidx/preference/Preference$tori;

    if-nez v3, :cond_10

    .line 45
    new-instance v3, Landroidx/preference/Preference$tori;

    invoke-direct {v3, p0}, Landroidx/preference/Preference$tori;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->infundibuliform:Landroidx/preference/Preference$tori;

    :cond_10
    if-eqz p1, :cond_11

    .line 46
    iget-object v3, p0, Landroidx/preference/Preference;->infundibuliform:Landroidx/preference/Preference$tori;

    goto :goto_6

    :cond_11
    move-object v3, v2

    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz p1, :cond_12

    if-nez v1, :cond_12

    .line 48
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_12
    return-void
.end method

.method protected diazotype(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->plumper()V

    return-void
.end method

.method public disaffected()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->cryogenics:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/preference/Preference;->overwhelming:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/preference/Preference;->clergy:Landroid/content/Context;

    invoke-static {v1, v0}, Lcenturion/poolside;->dispirit(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/Preference;->cryogenics:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->cryogenics:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public disaggregation(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/preference/Preference;->aldo()V

    .line 2
    iput-object p1, p0, Landroidx/preference/Preference;->constrictive:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Landroidx/preference/Preference;->aneroid()V

    return-void
.end method

.method public discoverture()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->evaluative:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public dismission()Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->unsuited:Landroid/content/Intent;

    return-object v0
.end method

.method public dispirit(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->analcite:Landroidx/preference/Preference$stylolite;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$stylolite;->poolside(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dolomitize(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->delusion:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/preference/Preference;->delusion:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->mississippian()V

    :cond_0
    return-void
.end method

.method public downspout()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->proletary()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final dromedary()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->danegeld()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->credulity()Landroidx/preference/homme;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->credulity()Landroidx/preference/homme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/homme;->flocky()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-ne p0, v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->metempirics()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {v0}, Landroidx/preference/Preference;->dromedary()Z

    move-result v0

    return v0
.end method

.method public druggery(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/preference/Preference;->marplot:Z

    return-void
.end method

.method public duskily()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->herbartianism()Landroidx/preference/Preference$deprecate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->herbartianism()Landroidx/preference/Preference$deprecate;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$deprecate;->poolside(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->aneroid:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected ecad(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->frisket:Landroidx/preference/homme;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/homme;->dispirit(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public ectostosis(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->ceilometer(Landroid/os/Bundle;)V

    return-void
.end method

.method public final electrokinetic(Landroidx/preference/Preference$deprecate;)V
    .locals 0
    .param p1    # Landroidx/preference/Preference$deprecate;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->uruguayan:Landroidx/preference/Preference$deprecate;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->mississippian()V

    return-void
.end method

.method public esbat()Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->frisket:Landroidx/preference/homme;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->namer()Landroidx/preference/stylolite;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->frisket:Landroidx/preference/homme;

    invoke-virtual {v0}, Landroidx/preference/homme;->phagocyte()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected esquamate()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->fermi:Landroidx/preference/Preference$dispirit;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroidx/preference/Preference$dispirit;->tori(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public evaluative(Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->seltzogene()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->prostacyclin(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->namer()Landroidx/preference/stylolite;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, Landroidx/preference/Preference;->ectostosis:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroidx/preference/stylolite;->ecad(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->frisket:Landroidx/preference/homme;

    invoke-virtual {v0}, Landroidx/preference/homme;->ceilometer()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    iget-object v2, p0, Landroidx/preference/Preference;->ectostosis:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-direct {p0, v0}, Landroidx/preference/Preference;->oozy(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return v1
.end method

.method public expiry()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->clergy:Landroid/content/Context;

    return-object v0
.end method

.method public fermi(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/preference/Preference;->overburden:Z

    .line 2
    iput-boolean p1, p0, Landroidx/preference/Preference;->autobahn:Z

    return-void
.end method

.method final fletcherism()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->electrokinetic:Z

    return v0
.end method

.method public flocky()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->constrictive:Ljava/lang/String;

    return-object v0
.end method

.method public frisket()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->papeete:Landroid/os/Bundle;

    return-object v0
.end method

.method public fruitive()Landroidx/preference/Preference$stylolite;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->analcite:Landroidx/preference/Preference$stylolite;

    return-object v0
.end method

.method public gatepost(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->unsuited:Landroid/content/Intent;

    return-void
.end method

.method protected gnar(J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->seltzogene()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    not-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->canaliform(J)J

    move-result-wide v0

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-nez v3, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->namer()Landroidx/preference/stylolite;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/preference/Preference;->ectostosis:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Landroidx/preference/stylolite;->wary(Ljava/lang/String;J)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->frisket:Landroidx/preference/homme;

    invoke-virtual {v0}, Landroidx/preference/homme;->ceilometer()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/preference/Preference;->ectostosis:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-direct {p0, v0}, Landroidx/preference/Preference;->oozy(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return v2
.end method

.method public gypper()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->ectostosis:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hack()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/Preference;->aneroid()V

    return-void
.end method

.method public final herbartianism()Landroidx/preference/Preference$deprecate;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->uruguayan:Landroidx/preference/Preference$deprecate;

    return-object v0
.end method

.method protected heroise()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/Preference;->aldo()V

    return-void
.end method

.method public hijaz(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->clergy:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->overran(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected iil()Landroid/os/Parcelable;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/preference/Preference;->lapidification:Z

    .line 2
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public infundibuliform(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->evaluative:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/preference/Preference;->evaluative:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->mississippian()V

    :cond_0
    return-void
.end method

.method protected initialism(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->seltzogene()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->pavin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->namer()Landroidx/preference/stylolite;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, Landroidx/preference/Preference;->ectostosis:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroidx/preference/stylolite;->fuzzball(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->frisket:Landroidx/preference/homme;

    invoke-virtual {v0}, Landroidx/preference/homme;->ceilometer()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    iget-object v2, p0, Landroidx/preference/Preference;->ectostosis:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-direct {p0, v0}, Landroidx/preference/Preference;->oozy(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return v1
.end method

.method public japura()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->acrobatic:Z

    return v0
.end method

.method public jesselton()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->gnar:I

    return v0
.end method

.method public lapidification(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->clergy:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->infundibuliform(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public limonene(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/preference/Preference;->quinquefoliolate:I

    return-void
.end method

.method public manful(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->disaggregation:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/preference/Preference;->disaggregation:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->downspout()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->utilizable(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->mississippian()V

    :cond_0
    return-void
.end method

.method public marplot(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->phylloclade:Ljava/lang/String;

    return-void
.end method

.method public metempirics()Landroidx/preference/PreferenceGroup;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->overran:Landroidx/preference/PreferenceGroup;

    return-object v0
.end method

.method protected mississippian()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->fermi:Landroidx/preference/Preference$dispirit;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroidx/preference/Preference$dispirit;->centurion(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method protected morbidity(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/preference/Preference;->lapidification:Z

    .line 2
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong state class -- expecting Preference State"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public namer()Landroidx/preference/stylolite;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->plumper:Landroidx/preference/stylolite;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->frisket:Landroidx/preference/homme;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/preference/homme;->expiry()Landroidx/preference/stylolite;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final nutant()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->quinquefoliolate:I

    return v0
.end method

.method protected orthograph(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->seltzogene()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->namer()Landroidx/preference/stylolite;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->ectostosis:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/preference/stylolite;->poolside(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->frisket:Landroidx/preference/homme;

    invoke-virtual {v0}, Landroidx/preference/homme;->phagocyte()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->ectostosis:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public overburden(Landroidx/preference/Preference$stylolite;)V
    .locals 0
    .param p1    # Landroidx/preference/Preference$stylolite;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->analcite:Landroidx/preference/Preference$stylolite;

    return-void
.end method

.method public overran(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->herbartianism()Landroidx/preference/Preference$deprecate;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->aneroid:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/preference/Preference;->aneroid:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->mississippian()V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Preference already has a SummaryProvider set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public oxyphil()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->phylloclade:Ljava/lang/String;

    return-object v0
.end method

.method public papeete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->anemoscope:Ljava/lang/Object;

    return-void
.end method

.method protected pavin(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->seltzogene()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->namer()Landroidx/preference/stylolite;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->ectostosis:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/preference/stylolite;->tori(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->frisket:Landroidx/preference/homme;

    invoke-virtual {v0}, Landroidx/preference/homme;->phagocyte()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->ectostosis:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected pfda()V
    .locals 0

    return-void
.end method

.method public phagocyte()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->papeete:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->papeete:Landroid/os/Bundle;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->papeete:Landroid/os/Bundle;

    return-object v0
.end method

.method public phylloclade(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->druggery:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/preference/Preference;->druggery:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->mississippian()V

    :cond_0
    return-void
.end method

.method public plumper()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->proletary()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->bathing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->pfda()V

    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->seroot:Landroidx/preference/Preference$centurion;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroidx/preference/Preference$centurion;->poolside(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->credulity()Landroidx/preference/homme;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/preference/homme;->fuzzball()Landroidx/preference/homme$stylolite;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p0}, Landroidx/preference/homme$stylolite;->vidar(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->unsuited:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->expiry()Landroid/content/Context;

    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/preference/Preference;->unsuited:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method poolside(Landroidx/preference/PreferenceGroup;)V
    .locals 1
    .param p1    # Landroidx/preference/PreferenceGroup;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->overran:Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/preference/Preference;->overran:Landroidx/preference/PreferenceGroup;

    return-void
.end method

.method public posttyphoid(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/preference/Preference;->raftsman:I

    return-void
.end method

.method public proletary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->disaggregation:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->dolomitize:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->gatepost:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public prostacyclin(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->seltzogene()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->namer()Landroidx/preference/stylolite;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->ectostosis:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/preference/stylolite;->deprecate(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->frisket:Landroidx/preference/homme;

    invoke-virtual {v0}, Landroidx/preference/homme;->phagocyte()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->ectostosis:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public pyramid(Landroidx/preference/Preference;Z)V
    .locals 0
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Landroidx/preference/Preference;->dolomitize:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/preference/Preference;->dolomitize:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->downspout()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->utilizable(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->mississippian()V

    :cond_0
    return-void
.end method

.method public quinquefoliolate(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->acrobatic:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/preference/Preference;->acrobatic:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->mississippian()V

    :cond_0
    return-void
.end method

.method rabi()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/preference/Preference;->diazotype:J

    return-wide v0
.end method

.method public raftsman(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->manful:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/preference/Preference;->manful:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->mississippian()V

    :cond_0
    return-void
.end method

.method public reforge()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/preference/Preference;->aldo()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->electrokinetic:Z

    return-void
.end method

.method public rucus(Landroidx/preference/Preference;Z)V
    .locals 0
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Landroidx/preference/Preference;->gatepost:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/preference/Preference;->gatepost:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->downspout()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->utilizable(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->mississippian()V

    :cond_0
    return-void
.end method

.method protected scotomization(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->seltzogene()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->namer()Landroidx/preference/stylolite;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->ectostosis:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/preference/stylolite;->stylolite(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->frisket:Landroidx/preference/homme;

    invoke-virtual {v0}, Landroidx/preference/homme;->phagocyte()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->ectostosis:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method protected seltzogene()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->frisket:Landroidx/preference/homme;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->spica()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->gypper()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected seroot(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->seltzogene()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    not-int v0, p1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->scotomization(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->namer()Landroidx/preference/stylolite;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, Landroidx/preference/Preference;->ectostosis:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroidx/preference/stylolite;->vidar(Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->frisket:Landroidx/preference/homme;

    invoke-virtual {v0}, Landroidx/preference/homme;->ceilometer()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    iget-object v2, p0, Landroidx/preference/Preference;->ectostosis:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-direct {p0, v0}, Landroidx/preference/Preference;->oozy(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return v1
.end method

.method public spica()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->marplot:Z

    return v0
.end method

.method final stylolite()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/preference/Preference;->electrokinetic:Z

    return-void
.end method

.method public final surrogate(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->versailles:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/preference/Preference;->versailles:Z

    .line 3
    iget-object p1, p0, Landroidx/preference/Preference;->fermi:Landroidx/preference/Preference$dispirit;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Landroidx/preference/Preference$dispirit;->dispirit(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public final teltag()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->raftsman:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->cryotherapy()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsuited(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->vidar(Landroid/os/Bundle;)V

    return-void
.end method

.method public uppiled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->druggery:Z

    return v0
.end method

.method public uruguayan(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/preference/Preference;->initialism:I

    return-void
.end method

.method public utilizable(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->hijaz:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v3, p0, p1}, Landroidx/preference/Preference;->pyramid(Landroidx/preference/Preference;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final vax(Landroidx/preference/Preference$dispirit;)V
    .locals 0
    .param p1    # Landroidx/preference/Preference$dispirit;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->fermi:Landroidx/preference/Preference$dispirit;

    return-void
.end method

.method public versailles(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->ectostosis:Ljava/lang/String;

    .line 2
    iget-boolean p1, p0, Landroidx/preference/Preference;->whiz:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->gypper()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->cryogenics()V

    :cond_0
    return-void
.end method

.method vidar(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->gypper()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->lapidification:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->iil()Landroid/os/Parcelable;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Landroidx/preference/Preference;->lapidification:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/preference/Preference;->ectostosis:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public vorlage(Landroidx/core/view/accessibility/centurion;)V
    .locals 0
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public whydah()Landroidx/preference/Preference$centurion;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->seroot:Landroidx/preference/Preference$centurion;

    return-object v0
.end method

.method protected wraparound(Landroidx/preference/homme;)V
    .locals 2
    .param p1    # Landroidx/preference/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->frisket:Landroidx/preference/homme;

    .line 2
    iget-boolean v0, p0, Landroidx/preference/Preference;->camisade:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/preference/homme;->homme()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/preference/Preference;->diazotype:J

    .line 4
    :cond_0
    invoke-direct {p0}, Landroidx/preference/Preference;->fuzzball()V

    return-void
.end method

.method public yesterdayness()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->delusion:Z

    return v0
.end method
