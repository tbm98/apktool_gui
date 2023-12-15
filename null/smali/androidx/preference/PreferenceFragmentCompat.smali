.class public abstract Landroidx/preference/PreferenceFragmentCompat;
.super Landroidx/fragment/app/Fragment;
.source "PreferenceFragmentCompat.java"

# interfaces
.implements Landroidx/preference/homme$stylolite;
.implements Landroidx/preference/homme$poolside;
.implements Landroidx/preference/homme$dispirit;
.implements Landroidx/preference/DialogPreference$poolside;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/PreferenceFragmentCompat$centurion;,
        Landroidx/preference/PreferenceFragmentCompat$homme;,
        Landroidx/preference/PreferenceFragmentCompat$tori;,
        Landroidx/preference/PreferenceFragmentCompat$ceilometer;,
        Landroidx/preference/PreferenceFragmentCompat$deprecate;
    }
.end annotation


# static fields
.field public static final aneroid:Ljava/lang/String; = "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

.field private static final cryogenics:Ljava/lang/String; = "androidx.preference.PreferenceFragment.DIALOG"

.field private static final ectostosis:I = 0x1

.field private static final evaluative:Ljava/lang/String; = "PreferenceFragment"

.field private static final overwhelming:Ljava/lang/String; = "android:preferences"


# instance fields
.field private analcite:I

.field private camisade:Z

.field private final clergy:Landroidx/preference/PreferenceFragmentCompat$centurion;

.field private diazotype:Z

.field private frisket:Landroidx/preference/homme;

.field private final gnar:Landroid/os/Handler;

.field private final initialism:Ljava/lang/Runnable;

.field plumper:Landroidx/recyclerview/widget/RecyclerView;

.field private seroot:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/preference/PreferenceFragmentCompat$centurion;

    invoke-direct {v0, p0}, Landroidx/preference/PreferenceFragmentCompat$centurion;-><init>(Landroidx/preference/PreferenceFragmentCompat;)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->clergy:Landroidx/preference/PreferenceFragmentCompat$centurion;

    .line 3
    sget v0, Landroidx/preference/fuzzball$homme;->preference_list_fragment:I

    iput v0, p0, Landroidx/preference/PreferenceFragmentCompat;->analcite:I

    .line 4
    new-instance v0, Landroidx/preference/PreferenceFragmentCompat$poolside;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/preference/PreferenceFragmentCompat$poolside;-><init>(Landroidx/preference/PreferenceFragmentCompat;Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->gnar:Landroid/os/Handler;

    .line 5
    new-instance v0, Landroidx/preference/PreferenceFragmentCompat$dispirit;

    invoke-direct {v0, p0}, Landroidx/preference/PreferenceFragmentCompat$dispirit;-><init>(Landroidx/preference/PreferenceFragmentCompat;)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->initialism:Ljava/lang/Runnable;

    return-void
.end method

.method private ambury(Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/preference/PreferenceFragmentCompat$stylolite;

    invoke-direct {v0, p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat$stylolite;-><init>(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->plumper:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    .line 3
    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->seroot:Ljava/lang/Runnable;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private jesselton()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->frisket:Landroidx/preference/homme;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This should be called after super.onCreate."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private namer()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->phagocyte()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->oxyphil()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->reforge()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->fruitive()V

    return-void
.end method

.method private whydah()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->gnar:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->gnar:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public canaliform(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->clergy:Landroidx/preference/PreferenceFragmentCompat$centurion;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceFragmentCompat$centurion;->homme(I)V

    return-void
.end method

.method public centurion(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
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
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->frisket:Landroidx/preference/homme;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/homme;->dispirit(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public cryotherapy()Landroidx/preference/homme;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->frisket:Landroidx/preference/homme;

    return-object v0
.end method

.method public abstract decadent(Landroid/os/Bundle;Ljava/lang/String;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
.end method

.method protected disaffected()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method

.method public dismission()Landroidx/recyclerview/widget/RecyclerView$phagocyte;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public ecad(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/rucus;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;->jesselton()V

    .line 2
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->frisket:Landroidx/preference/homme;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->oxyphil()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Landroidx/preference/homme;->disaffected(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->pavin(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method expiry()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->oxyphil()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->phagocyte()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->rabi(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->hack()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->disaffected()V

    return-void
.end method

.method public flocky()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected fruitive()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method

.method public homme(Landroidx/preference/Preference;)V
    .locals 4
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->flocky()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/PreferenceFragmentCompat$tori;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->flocky()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceFragmentCompat$tori;

    .line 3
    invoke-interface {v0, p0, p1}, Landroidx/preference/PreferenceFragmentCompat$tori;->poolside(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, p0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    .line 4
    instance-of v3, v2, Landroidx/preference/PreferenceFragmentCompat$tori;

    if-eqz v3, :cond_1

    .line 5
    move-object v0, v2

    check-cast v0, Landroidx/preference/PreferenceFragmentCompat$tori;

    .line 6
    invoke-interface {v0, p0, p1}, Landroidx/preference/PreferenceFragmentCompat$tori;->poolside(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z

    move-result v0

    .line 7
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/PreferenceFragmentCompat$tori;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceFragmentCompat$tori;

    .line 10
    invoke-interface {v0, p0, p1}, Landroidx/preference/PreferenceFragmentCompat$tori;->poolside(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_3
    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/PreferenceFragmentCompat$tori;

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceFragmentCompat$tori;

    .line 13
    invoke-interface {v0, p0, p1}, Landroidx/preference/PreferenceFragmentCompat$tori;->poolside(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_4
    if-eqz v0, :cond_5

    return-void

    .line 14
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    return-void

    .line 15
    :cond_6
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p1}, Landroidx/preference/Preference;->decadent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->teltag(Ljava/lang/String;)Landroidx/preference/EditTextPreferenceDialogFragmentCompat;

    move-result-object p1

    goto :goto_2

    .line 17
    :cond_7
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p1}, Landroidx/preference/Preference;->decadent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/ListPreferenceDialogFragmentCompat;->decadent(Ljava/lang/String;)Landroidx/preference/ListPreferenceDialogFragmentCompat;

    move-result-object p1

    goto :goto_2

    .line 19
    :cond_8
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p1}, Landroidx/preference/Preference;->decadent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->decadent(Ljava/lang/String;)Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;

    move-result-object p1

    .line 21
    :goto_2
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot display dialog for an unknown Preference type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public metempirics(Landroidx/preference/Preference;)V
    .locals 1
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->ambury(Landroidx/preference/Preference;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/preference/fuzzball$poolside;->preferenceTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_0

    .line 5
    sget v0, Landroidx/preference/fuzzball$wary;->PreferenceThemeOverlay:I

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 7
    new-instance v0, Landroidx/preference/homme;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/homme;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->frisket:Landroidx/preference/homme;

    .line 8
    invoke-virtual {v0, p0}, Landroidx/preference/homme;->jesselton(Landroidx/preference/homme$dispirit;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->decadent(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/preference/fuzzball$fuzzball;->PreferenceFragmentCompat:[I

    sget v2, Landroidx/preference/fuzzball$poolside;->preferenceFragmentCompatStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, Landroidx/preference/fuzzball$fuzzball;->PreferenceFragmentCompat_android_layout:I

    iget v2, p0, Landroidx/preference/PreferenceFragmentCompat;->analcite:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/preference/PreferenceFragmentCompat;->analcite:I

    .line 3
    sget v1, Landroidx/preference/fuzzball$fuzzball;->PreferenceFragmentCompat_android_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    sget v2, Landroidx/preference/fuzzball$fuzzball;->PreferenceFragmentCompat_android_dividerHeight:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 5
    sget v5, Landroidx/preference/fuzzball$fuzzball;->PreferenceFragmentCompat_allowDividerAfterLastItem:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8
    iget v0, p0, Landroidx/preference/PreferenceFragmentCompat;->analcite:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x102003f

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p0, p1, v0, p3}, Landroidx/preference/PreferenceFragmentCompat;->teltag(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iput-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->plumper:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iget-object p3, p0, Landroidx/preference/PreferenceFragmentCompat;->clergy:Landroidx/preference/PreferenceFragmentCompat$centurion;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$flocky;)V

    .line 15
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->scotomization(Landroid/graphics/drawable/Drawable;)V

    if-eq v2, v3, :cond_0

    .line 16
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->canaliform(I)V

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->clergy:Landroidx/preference/PreferenceFragmentCompat$centurion;

    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceFragmentCompat$centurion;->deprecate(Z)V

    .line 18
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->plumper:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 19
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->plumper:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->gnar:Landroid/os/Handler;

    iget-object p3, p0, Landroidx/preference/PreferenceFragmentCompat;->initialism:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not create RecyclerView"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->gnar:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->initialism:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->gnar:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-boolean v0, p0, Landroidx/preference/PreferenceFragmentCompat;->diazotype:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;->namer()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->plumper:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
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
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->oxyphil()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->unsuited(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->frisket:Landroidx/preference/homme;

    invoke-virtual {v0, p0}, Landroidx/preference/homme;->metempirics(Landroidx/preference/homme$stylolite;)V

    .line 3
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->frisket:Landroidx/preference/homme;

    invoke-virtual {v0, p0}, Landroidx/preference/homme;->whydah(Landroidx/preference/homme$poolside;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->frisket:Landroidx/preference/homme;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/homme;->metempirics(Landroidx/preference/homme$stylolite;)V

    .line 3
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->frisket:Landroidx/preference/homme;

    invoke-virtual {v0, v1}, Landroidx/preference/homme;->whydah(Landroidx/preference/homme$poolside;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->oxyphil()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->ectostosis(Landroid/os/Bundle;)V

    .line 5
    :cond_0
    iget-boolean p1, p0, Landroidx/preference/PreferenceFragmentCompat;->diazotype:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->expiry()V

    .line 7
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->seroot:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->seroot:Ljava/lang/Runnable;

    :cond_1
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/preference/PreferenceFragmentCompat;->camisade:Z

    return-void
.end method

.method public orthograph(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/preference/PreferenceFragmentCompat;->ambury(Landroidx/preference/Preference;Ljava/lang/String;)V

    return-void
.end method

.method public oxyphil()Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->frisket:Landroidx/preference/homme;

    invoke-virtual {v0}, Landroidx/preference/homme;->flocky()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    return-object v0
.end method

.method public pavin(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->frisket:Landroidx/preference/homme;

    invoke-virtual {v0, p1}, Landroidx/preference/homme;->scotomization(Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->fruitive()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/preference/PreferenceFragmentCompat;->diazotype:Z

    .line 4
    iget-boolean p1, p0, Landroidx/preference/PreferenceFragmentCompat;->camisade:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;->whydah()V

    :cond_0
    return-void
.end method

.method public final phagocyte()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->plumper:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public prostacyclin(ILjava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/rucus;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;->jesselton()V

    .line 2
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->frisket:Landroidx/preference/homme;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/preference/homme;->disaffected(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->electrologist(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preference object with key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not a PreferenceScreen"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    check-cast p1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->pavin(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method protected rabi(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .param p1    # Landroidx/preference/PreferenceScreen;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/preference/centurion;

    invoke-direct {v0, p1}, Landroidx/preference/centurion;-><init>(Landroidx/preference/PreferenceGroup;)V

    return-object v0
.end method

.method public scotomization(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->clergy:Landroidx/preference/PreferenceFragmentCompat$centurion;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceFragmentCompat$centurion;->ceilometer(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public stylolite(Landroidx/preference/PreferenceScreen;)V
    .locals 3
    .param p1    # Landroidx/preference/PreferenceScreen;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->flocky()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/PreferenceFragmentCompat$ceilometer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->flocky()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceFragmentCompat$ceilometer;

    .line 3
    invoke-interface {v0, p0, p1}, Landroidx/preference/PreferenceFragmentCompat$ceilometer;->poolside(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 4
    instance-of v2, v1, Landroidx/preference/PreferenceFragmentCompat$ceilometer;

    if-eqz v2, :cond_1

    .line 5
    move-object v0, v1

    check-cast v0, Landroidx/preference/PreferenceFragmentCompat$ceilometer;

    .line 6
    invoke-interface {v0, p0, p1}, Landroidx/preference/PreferenceFragmentCompat$ceilometer;->poolside(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroidx/preference/PreferenceFragmentCompat$ceilometer;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceFragmentCompat$ceilometer;

    .line 10
    invoke-interface {v0, p0, p1}, Landroidx/preference/PreferenceFragmentCompat$ceilometer;->poolside(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    :cond_3
    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/PreferenceFragmentCompat$ceilometer;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceFragmentCompat$ceilometer;

    .line 13
    invoke-interface {v0, p0, p1}, Landroidx/preference/PreferenceFragmentCompat$ceilometer;->poolside(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/PreferenceScreen;)Z

    :cond_4
    return-void
.end method

.method public teltag(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    sget p3, Landroidx/preference/fuzzball$deprecate;->recycler_view:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    return-object p3

    .line 3
    :cond_0
    sget p3, Landroidx/preference/fuzzball$homme;->preference_recyclerview:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->dismission()Landroidx/recyclerview/widget/RecyclerView$phagocyte;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$phagocyte;)V

    .line 6
    new-instance p2, Landroidx/preference/vidar;

    invoke-direct {p2, p1}, Landroidx/preference/vidar;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/jesselton;)V

    return-object p1
.end method

.method public vidar(Landroidx/preference/Preference;)Z
    .locals 5
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->oxyphil()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->flocky()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/PreferenceFragmentCompat$deprecate;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->flocky()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceFragmentCompat$deprecate;

    .line 4
    invoke-interface {v0, p0, p1}, Landroidx/preference/PreferenceFragmentCompat$deprecate;->deprecate(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, p0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    .line 5
    instance-of v3, v2, Landroidx/preference/PreferenceFragmentCompat$deprecate;

    if-eqz v3, :cond_1

    .line 6
    move-object v0, v2

    check-cast v0, Landroidx/preference/PreferenceFragmentCompat$deprecate;

    .line 7
    invoke-interface {v0, p0, p1}, Landroidx/preference/PreferenceFragmentCompat$deprecate;->deprecate(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z

    move-result v0

    .line 8
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/PreferenceFragmentCompat$deprecate;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceFragmentCompat$deprecate;

    .line 11
    invoke-interface {v0, p0, p1}, Landroidx/preference/PreferenceFragmentCompat$deprecate;->deprecate(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_3
    if-nez v0, :cond_4

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/PreferenceFragmentCompat$deprecate;

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceFragmentCompat$deprecate;

    .line 14
    invoke-interface {v0, p0, p1}, Landroidx/preference/PreferenceFragmentCompat$deprecate;->deprecate(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_4
    if-nez v0, :cond_5

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroidx/preference/Preference;->phagocyte()Landroid/os/Bundle;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/wary;

    move-result-object v3

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/preference/Preference;->oxyphil()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v3, v4, p1}, Landroidx/fragment/app/wary;->poolside(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    return v1
.end method
