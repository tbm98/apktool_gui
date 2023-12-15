.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "DialogPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/DialogPreference$poolside;
    }
.end annotation


# instance fields
.field private aldo:Landroid/graphics/drawable/Drawable;

.field private cheerless:Ljava/lang/CharSequence;

.field private fletcherism:Ljava/lang/CharSequence;

.field private kultur:I

.field private oozy:Ljava/lang/CharSequence;

.field private seltzogene:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 12
    sget v0, Landroidx/preference/fuzzball$poolside;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/flocky;->poolside(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    sget-object v0, Landroidx/preference/fuzzball$fuzzball;->DialogPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Landroidx/preference/fuzzball$fuzzball;->DialogPreference_dialogTitle:I

    sget p3, Landroidx/preference/fuzzball$fuzzball;->DialogPreference_android_dialogTitle:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/flocky;->phagocyte(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->seltzogene:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->discoverture()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->seltzogene:Ljava/lang/CharSequence;

    .line 5
    :cond_0
    sget p2, Landroidx/preference/fuzzball$fuzzball;->DialogPreference_dialogMessage:I

    sget p3, Landroidx/preference/fuzzball$fuzzball;->DialogPreference_android_dialogMessage:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/flocky;->phagocyte(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->oozy:Ljava/lang/CharSequence;

    .line 6
    sget p2, Landroidx/preference/fuzzball$fuzzball;->DialogPreference_dialogIcon:I

    sget p3, Landroidx/preference/fuzzball$fuzzball;->DialogPreference_android_dialogIcon:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/flocky;->stylolite(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->aldo:Landroid/graphics/drawable/Drawable;

    .line 7
    sget p2, Landroidx/preference/fuzzball$fuzzball;->DialogPreference_positiveButtonText:I

    sget p3, Landroidx/preference/fuzzball$fuzzball;->DialogPreference_android_positiveButtonText:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/flocky;->phagocyte(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->cheerless:Ljava/lang/CharSequence;

    .line 8
    sget p2, Landroidx/preference/fuzzball$fuzzball;->DialogPreference_negativeButtonText:I

    sget p3, Landroidx/preference/fuzzball$fuzzball;->DialogPreference_android_negativeButtonText:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/flocky;->phagocyte(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->fletcherism:Ljava/lang/CharSequence;

    .line 9
    sget p2, Landroidx/preference/fuzzball$fuzzball;->DialogPreference_dialogLayout:I

    sget p3, Landroidx/preference/fuzzball$fuzzball;->DialogPreference_android_dialogLayout:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Landroidx/core/content/res/flocky;->flocky(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/DialogPreference;->kultur:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public alterant(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/preference/DialogPreference;->cheerless:Ljava/lang/CharSequence;

    return-void
.end method

.method public cathecticize(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/preference/DialogPreference;->kultur:I

    return-void
.end method

.method public distance()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->cheerless:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public dreadnaught(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/preference/DialogPreference;->aldo:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public electrologist()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->oozy:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public endometrial(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/preference/DialogPreference;->seltzogene:Ljava/lang/CharSequence;

    return-void
.end method

.method public geoanticline(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->expiry()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->olibanum(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public haemal(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->expiry()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->endometrial(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public husky(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->expiry()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcenturion/poolside;->dispirit(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/DialogPreference;->aldo:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public kultur()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->aldo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public neutrally(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->expiry()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->alterant(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public olibanum(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/preference/DialogPreference;->fletcherism:Ljava/lang/CharSequence;

    return-void
.end method

.method protected pfda()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->credulity()Landroidx/preference/homme;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/preference/homme;->esbat(Landroidx/preference/Preference;)V

    return-void
.end method

.method public preservatory()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->seltzogene:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public professionless()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/DialogPreference;->kultur:I

    return v0
.end method

.method public scintigram(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->expiry()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->searching(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public searching(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/preference/DialogPreference;->oozy:Ljava/lang/CharSequence;

    return-void
.end method

.method public testament()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->fletcherism:Ljava/lang/CharSequence;

    return-object v0
.end method
