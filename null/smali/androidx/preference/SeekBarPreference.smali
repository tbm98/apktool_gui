.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "SeekBarPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SeekBarPreference$SavedState;
    }
.end annotation


# static fields
.field private static final dreadnaught:Ljava/lang/String; = "SeekBarPreference"


# instance fields
.field private aldo:I

.field private cheerless:I

.field private final distance:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field electrologist:Z

.field fletcherism:Z

.field private final husky:Landroid/view/View$OnKeyListener;

.field kultur:Landroid/widget/SeekBar;

.field oozy:I

.field private preservatory:Z

.field private professionless:Landroid/widget/TextView;

.field seltzogene:I

.field testament:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 13
    sget v0, Landroidx/preference/fuzzball$poolside;->seekBarPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Landroidx/preference/SeekBarPreference$poolside;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$poolside;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->distance:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 3
    new-instance v0, Landroidx/preference/SeekBarPreference$dispirit;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$dispirit;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->husky:Landroid/view/View$OnKeyListener;

    .line 4
    sget-object v0, Landroidx/preference/fuzzball$fuzzball;->SeekBarPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Landroidx/preference/fuzzball$fuzzball;->SeekBarPreference_min:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->oozy:I

    .line 6
    sget p2, Landroidx/preference/fuzzball$fuzzball;->SeekBarPreference_android_max:I

    const/16 p4, 0x64

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/SeekBarPreference;->cathecticize(I)V

    .line 7
    sget p2, Landroidx/preference/fuzzball$fuzzball;->SeekBarPreference_seekBarIncrement:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/SeekBarPreference;->searching(I)V

    .line 8
    sget p2, Landroidx/preference/fuzzball$fuzzball;->SeekBarPreference_adjustable:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->electrologist:Z

    .line 9
    sget p2, Landroidx/preference/fuzzball$fuzzball;->SeekBarPreference_showSeekBarValue:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->preservatory:Z

    .line 10
    sget p2, Landroidx/preference/fuzzball$fuzzball;->SeekBarPreference_updatesContinuously:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->testament:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private olibanum(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->oozy:I

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->aldo:I

    if-le p1, v0, :cond_1

    move p1, v0

    .line 3
    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->seltzogene:I

    if-eq p1, v0, :cond_2

    .line 4
    iput p1, p0, Landroidx/preference/SeekBarPreference;->seltzogene:I

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->alterant(I)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->seroot(I)Z

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->mississippian()V

    :cond_2
    return-void
.end method


# virtual methods
.method alterant(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->professionless:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final cathecticize(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->oozy:I

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->aldo:I

    if-eq p1, v0, :cond_1

    .line 3
    iput p1, p0, Landroidx/preference/SeekBarPreference;->aldo:I

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->mississippian()V

    :cond_1
    return-void
.end method

.method protected clinging(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected deluge(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->scotomization(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->geoanticline(I)V

    return-void
.end method

.method public diamondoid(Landroidx/preference/wary;)V
    .locals 2
    .param p1    # Landroidx/preference/wary;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->diamondoid(Landroidx/preference/wary;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$canaliform;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->husky:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 3
    sget v0, Landroidx/preference/fuzzball$deprecate;->seekbar:I

    invoke-virtual {p1, v0}, Landroidx/preference/wary;->dispirit(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->kultur:Landroid/widget/SeekBar;

    .line 4
    sget v0, Landroidx/preference/fuzzball$deprecate;->seekbar_value:I

    invoke-virtual {p1, v0}, Landroidx/preference/wary;->dispirit(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->professionless:Landroid/widget/TextView;

    .line 5
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->preservatory:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->professionless:Landroid/widget/TextView;

    .line 9
    :goto_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->kultur:Landroid/widget/SeekBar;

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->distance:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 11
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->kultur:Landroid/widget/SeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->aldo:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->oozy:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 12
    iget p1, p0, Landroidx/preference/SeekBarPreference;->cheerless:I

    if-eqz p1, :cond_2

    .line 13
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->kultur:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setKeyProgressIncrement(I)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->kultur:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getKeyProgressIncrement()I

    move-result p1

    iput p1, p0, Landroidx/preference/SeekBarPreference;->cheerless:I

    .line 15
    :goto_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->kultur:Landroid/widget/SeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->seltzogene:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->oozy:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 16
    iget p1, p0, Landroidx/preference/SeekBarPreference;->seltzogene:I

    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->alterant(I)V

    .line 17
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->kultur:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/preference/Preference;->proletary()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method

.method public distance()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->seltzogene:I

    return v0
.end method

.method public dreadnaught(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/preference/SeekBarPreference;->electrologist:Z

    return-void
.end method

.method public final electrologist()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->cheerless:I

    return v0
.end method

.method public endometrial(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/preference/SeekBarPreference;->testament:Z

    return-void
.end method

.method public geoanticline(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->olibanum(IZ)V

    return-void
.end method

.method public haemal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/preference/SeekBarPreference;->preservatory:Z

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->mississippian()V

    return-void
.end method

.method public husky()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->electrologist:Z

    return v0
.end method

.method protected iil()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->iil()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->spica()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-direct {v1, v0}, Landroidx/preference/SeekBarPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iget v0, p0, Landroidx/preference/SeekBarPreference;->seltzogene:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->clergy:I

    .line 5
    iget v0, p0, Landroidx/preference/SeekBarPreference;->oozy:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->frisket:I

    .line 6
    iget v0, p0, Landroidx/preference/SeekBarPreference;->aldo:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->plumper:I

    return-object v1
.end method

.method public kultur()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->aldo:I

    return v0
.end method

.method protected morbidity(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Landroidx/preference/SeekBarPreference$SavedState;

    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->morbidity(Landroid/os/Parcelable;)V

    .line 4
    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->clergy:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->seltzogene:I

    .line 5
    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->frisket:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->oozy:I

    .line 6
    iget p1, p1, Landroidx/preference/SeekBarPreference$SavedState;->plumper:I

    iput p1, p0, Landroidx/preference/SeekBarPreference;->aldo:I

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->mississippian()V

    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->morbidity(Landroid/os/Parcelable;)V

    return-void
.end method

.method neutrally(Landroid/widget/SeekBar;)V
    .locals 2
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->oozy:I

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget v1, p0, Landroidx/preference/SeekBarPreference;->seltzogene:I

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->dispirit(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Landroidx/preference/SeekBarPreference;->olibanum(IZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->seltzogene:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->oozy:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    iget p1, p0, Landroidx/preference/SeekBarPreference;->seltzogene:I

    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->alterant(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public preservatory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->preservatory:Z

    return v0
.end method

.method public professionless()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->oozy:I

    return v0
.end method

.method public scintigram(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->aldo:I

    if-le p1, v0, :cond_0

    move p1, v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->oozy:I

    if-eq p1, v0, :cond_1

    .line 3
    iput p1, p0, Landroidx/preference/SeekBarPreference;->oozy:I

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->mississippian()V

    :cond_1
    return-void
.end method

.method public final searching(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->cheerless:I

    if-eq p1, v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/preference/SeekBarPreference;->aldo:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->oozy:I

    sub-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/preference/SeekBarPreference;->cheerless:I

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->mississippian()V

    :cond_0
    return-void
.end method

.method public testament()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->testament:Z

    return v0
.end method
